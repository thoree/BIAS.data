#' @name plotDA
#'
#' @title Plotting discriminant analysis regions
#'
#' @description Plot the region in an LDA object.
#'
#' @param DAobject An object from LDA
#' @param regions Logical to indicate if regions should be displayed
#' @param contours Logical to indicate if contour lines should be displayed.
#' @param resolution Integer
#'
#' @details The LDA object used as (mandatory) input to this function MUST have been made
#' from data in a \code{data.frame}, and NOT data in a \code{tibble}.
#'
#' @examples
#'
#' @export plotDA
#'
plotDA <- function (DAobject = NULL, regions = TRUE, contours = FALSE, resolution = 100){
  if (is.null(DAobject)) {
    try(eval(parse(text = paste("DAobject <- ", activeModel(),
                                sep = ""))))
  }
  data.name <- DAobject$call$data
  var.names <- colnames(DAobject$means)
  X <- as.matrix(eval(parse(text = paste(data.name, "[,c('",
                                         paste(var.names, collapse = "','"), "')]", sep = ""))))
  n <- dim(X)
  if (n[2] > 2)
    stop("Only two dimensions can be plotted (too many variables specified)")
  if (n[2] < 2)
    stop("Only two dimensions can be plotted (too few variables specified)")
  y <- eval(parse(text = paste(data.name, "[,c('", paste(formula(DAobject)[[2]],
                                                         collapse = "','"), "')]", sep = "")))
  groups <- levels(y)
  g <- length(groups)
  n.g <- numeric(g)
  index.g <- list()
  Y.dummy <- matrix(0, n[1], g)
  for (i in 1:g) {
    Y.dummy[, i] <- y == groups[i]
    n.g[i] <- sum(Y.dummy[, i])
    index.g[[i]] <- which(Y.dummy[, i] == 1)
  }
  colnames(Y.dummy) <- groups
  names(n.g) <- groups
  the.means <- matrix(0, min(n[2], 2), g)
  the.covs <- list()
  for (i in 1:g) {
    the.means[, i] <- apply(X[index.g[[i]], ], 2, mean)
    the.covs[[i]] <- var(X[index.g[[i]], ])
  }
  S <- matrix(0, min(n[2], 2), min(n[2], 2))
  for (i in 1:g) {
    S <- S + (n.g[i] - 1)/(n[1] - g) * the.covs[[i]]
  }
  min.x <- min(X[, 1])
  max.x <- max(X[, 1])
  dev.x <- max.x - min.x
  min.y <- min(X[, 2])
  max.y <- max(X[, 2])
  dev.y <- max.y - min.y
  y <- seq(min.y - 0.15 * dev.y, max.y + 0.15 * dev.y, length.out = resolution)
  x <- seq(min.x - 0.15 * dev.x, max.x + 0.15 * dev.x, length.out = resolution)
  nx <- length(x)
  ny <- length(y)
  probs <- list()
  for (i in 1:g) {
    probs[[i]] <- matrix(0, nx, ny)
  }
  ids <- matrix(0, nx, ny)
  coords <- expand.grid(x, y)
  colnames(coords) <- colnames(X)
  preds <- predict(DAobject, coords)
  for (i in 1:g) {
    probs[[i]] <- matrix(preds$posterior[, i], resolution,
                         resolution)
  }
  if (regions == TRUE) {
    for (i in 1:nx) {
      for (j in 1:ny) {
        id.temp <- numeric(g)
        for (k in 1:g) {
          id.temp[k] <- probs[[k]][i, j]
        }
        ids[i, j] <- which(max(id.temp) == id.temp)
      }
    }
  }
  if (contours == TRUE) {
    if (class(DAobject) == "lda") {
      for (i in 1:g) {
        probs[[i]] <- matrix(dmvnorm(coords, the.means[,
                                                       i], S), resolution, resolution)
      }
    }
    else {
      for (i in 1:g) {
        probs[[i]] <- matrix(dmvnorm(coords, the.means[,
                                                       i], the.covs[[i]]), resolution, resolution)
      }
    }
  }
  light.cols <- c("salmon", "lightblue", "lightgreen", "lightgrey",
                  "yellow", "tan", "wheat")
  dark.cols <- c("red", "blue", "darkgreen", "darkgrey", "orange",
                 "brown", "sienna")
  plot(median(x), median(y), type = "n", xlim = c(min.x - 0.1 *
                                                    dev.x, max.x + 0.1 * dev.x), ylim = c(min.y - 0.1 * dev.y,
                                                                                          max.y + 0.1 * dev.y), xlab = colnames(X)[1], ylab = colnames(X)[2],
       main = "Decision regions")
  if (regions == TRUE) {
    colmat <- matrix("", nx, ny)
    for (i in 1:g) {
      colmat[ids == i] <- light.cols[i]
    }
    for (i in 1:nx) {
      for (j in 1:ny) {
        points(x[i], y[j], pch = 15, cex = 2 * 40/(resolution),
               col = colmat[i, j])
      }
    }
  }
  for (i in 1:g) {
    points(the.means[2, i] ~ the.means[1, i], pch = 17, cex = 2,
           col = dark.cols[i])
    points(the.means[2, i] ~ the.means[1, i], pch = 2, cex = 2,
           col = "black")
  }
  if (contours == TRUE) {
    for (i in 1:g) {
      contour(x, y, probs[[i]], col = dark.cols[i], add = TRUE,
              drawlabels = FALSE, nlevels = 7)
    }
  }
  for (i in 1:g) {
    points(X[index.g[[i]], 2] ~ X[index.g[[i]], 1], col = dark.cols[i],
           pch = 20, cex = 2)
    points(X[index.g[[i]], 2] ~ X[index.g[[i]], 1], col = "black",
           pch = 21, cex = 1.45)
  }
}
