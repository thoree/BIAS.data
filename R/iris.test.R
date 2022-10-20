#' Iris Test Data
#'
#' This data set is a subset of the \pkg{iris} data set: Edgar Anderson's Iris
#' Data. The length and width of the sepal and petal was measured for different
#' species of the iris plant.
#'
#' @format A data frame with 20 observations (rows) and 5 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Sepal.Length} \tab numeric \tab Sepal length in cm \tab (4.9 - 7.6)\cr
#'   \code{[,2]} \tab \code{Sepal.Width} \tab numeric \tab Sepal width in cm \tab (2.3 - 3.6)\cr
#'   \code{[,3]} \tab \code{Petal.Length} \tab numeric \tab Petal length in cm \tab (3.3 - 6.6)\cr
#'   \code{[,4]} \tab \code{Petal.Width} \tab numeric \tab Petal width in cm \tab (1.0 -2.5)\cr
#'   \code{[,5]} \tab \code{Species} \tab factor \tab The iris species \tab (versicolor, virginica)
#' }
#'
#' @details
#'
#' The sepal and petal make up the perianth of the flower (floral envelope). The
#' sepal is the outermost whorl of the flower, while the petal is the inner
#' whorl.
#'
#' In this subset there are only 10 observations each of two of the three
#' species from the original data set (\emph{versicolor} and \emph{virginica}).
#' `iris.train` can be used to train a classification model, before `iris.test`
#' is used to evaluate this classifier.
#'
#' @seealso `iris.train`
#'
#' @examples
#'
#' # Last six rows
#' tail(iris.test)
#'
#' # Scatterplot matrix of the measurements
#' pairs(iris.test[, -5], col = iris.test[, "Species"])
#'
#' @docType data
#' @keywords datasets
#' @name iris.test
#' @usage iris.test
#'
"iris.test"
