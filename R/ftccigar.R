#' ftccigar: FTC Cigarette Study
#'
#' The Federal Trade Commission (FTC) annually ranks varieties of domestic
#' cigarettes according to their tar, nicotine, and carbon monoxide contents.
#' Past studies have shown that increases in tar and nicotine are accompanied
#' by an increase in the carbon monoxide emitted from the cigarette smoke.
#'
#' @format A data frame with 25 observations (rows) and 4 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{tar} \tab numeric \tab The tar content \tab (1 - 29.8)\cr
#'   \code{[,2]} \tab \code{nicotine} \tab numeric \tab The nicotine content \tab (0.13 - 2.03)\cr
#'   \code{[,3]} \tab \code{weight} \tab numeric \tab Weight in grams \tab (0.7851 - 1.165)\cr
#'   \code{[,4]} \tab \code{carbonM} \tab numeric \tab CO in milligrams \tab (1.5 - 23.5)
#' }
#'
#' @details
#'
#' The data is from Example 7.5 in A second course in statistics:
#' Regression Analysis, 7th edition.
#'
#' @examples
#'
#' # Selected rows from the data frame
#' ftccigar[c(4, 8, 12, 16, 20), ]
#'
#' # Scatterplot matrix
#' pairs(ftccigar)
#'
#' @source Mendenhall, W., Sincich, T. (2012) \emph{A second course in statistics:
#' Regression Analysis, 7th edition.}. Pearson Education.
#'
#' @docType data
#' @keywords datasets
#' @name ftccigar
#' @usage ftccigar
#'
"ftccigar"
