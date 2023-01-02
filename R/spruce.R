#' spruce: Predicting Heights of Spruce Trees
#'
#' This is data of the breast height diameters and heights for a sample of 36
#' white spruce trees. In forestry, the diameter of a tree at breast height
#' (which is fairly easy to measure) is used to predict the height of the tree
#' (a difficult measurement to obtain).
#'
#' @format A data frame with 36 observations (rows) and 2 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{DIAMETER} \tab numeric \tab Diameter of the tree in cm \tab (5.8 - 29.8)\cr
#'   \code{[,2]} \tab \code{HEIGHT} \tab numeric \tab The height of the tree in meter \tab (8.0 - 22.3)
#' }
#'
#' @details
#'
#' This data is from Exercise 3.56 in A second course in statistics: Regression
#' Analysis, 7th edition.
#'
#' @examples
#'
#' # First eight and last six rows
#' head(spruce, n = 8)
#' tail(spruce)
#'
#' # Plotting the tree height against the diameter
#' plot(HEIGHT ~ DIAMETER, data = spruce)
#'
#' @source
#'
#' Mendenhall, W., Sincich, T. (2012) \emph{A second course in statistics:
#' Regression Analysis, 7th edition.} Pearson Education.
#'
#' @docType data
#' @keywords datasets
#' @name spruce
#' @usage spruce
#'
"spruce"
