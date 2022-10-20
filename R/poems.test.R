#' poems.test: Letter Frequencies in Six Poems
#'
#' This data set contains letter frequencies collected from six poems written by
#' either William Shakespeare (1564–1616), William Blake (1757–1827), or Thomas
#' Stearns Eliot (1888–1965). There are two poems per author in this data.
#'
#' @format A data frame with 6 observations (rows) and 31 variables (columns).
#'
#' The first column, \code{[,1]} \code{Author}, is a factor and specifies the
#' surname of the author of the given poem. The remaining columns are all
#' numeric, and there is one column for each letter in the alphabet (a-z) and
#' four columns for special characters.
#'
#' @seealso `poems`
#'
#' @examples
#'
#' # The letters
#' colnames(poems.test[, -1])
#'
#' @docType data
#' @keywords datasets
#' @name poems.test
#' @usage poems.test
#'
"poems.test"
