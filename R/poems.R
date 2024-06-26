#' poems: Letter Frequencies in 22 Poems
#'
#' This data frame contains letter frequencies collected from 22 poems written
#' by either William Shakespeare (1564–1616), William Blake (1757–1827), or
#' Thomas Stearns Eliot (1888–1965). There are seven poems each from Blake and
#' Eliot, and eight poems from Shakespeare.
#'
#' @format A data frame with 22 observations (rows) on 31 variables (columns).
#'
#' The first column, \code{[,1]} \code{Author}, is a factor and specifies the
#' surname of the author of the given poem. The remaining columns are all
#' numeric, and there is one column for each letter in the alphabet (a-z) and
#' four columns for special characters.
#'
#' @seealso `poems.test`
#'
#' @examples
#'
#' # The letters
#' colnames(poems[, -1])
#'
#' # The use of "!" based on author
#' boxplot(`!` ~ Author, data = poems,
#'         col = c("orchid3", "lightcyan", "khaki"))
#'
#' @docType data
#' @keywords datasets
#' @name poems
#' @usage poems
#'
"poems"
