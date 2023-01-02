#' D: Distance Matrix
#'
#' This data set is a 4 by 4 distance matrix. It can be used to illustrate
#' the three most common distance measures between groups:
#' single, complete, and average linkage.
#'
#' @format A data frame with 4 rows and 4 columns.
#'
#' @examples
#'
#' # Hierarchical Clustering
#' clust <- hclust(as.dist(D), method = "single")
#' plot(clust, hang = -1, main = "Single linkage",
#'      xlab = "", sub = "")
#'
#' @docType data
#' @keywords datasets
#' @name D
#' @usage D
#'
"D"
