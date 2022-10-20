#' stat210_5Jan2018: Yields and Fertilizer Mixtures
#'
#' This data set contains observations of different fertilizer mixtures coded by
#' the factor variable \code{mixture}. The response variable Y called
#' \code{yield} was measured and the year was recorded.
#'
#' @format A data frame with 24 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{mixture} \tab factor \tab Code for the fertilizer mixture \tab (A, B, C)\cr
#'   \code{[,2]} \tab \code{yield} \tab numeric \tab The yield \tab (19.3 - 26.0)\cr
#'   \code{[,3]} \tab \code{year} \tab factor \tab The year of the harvest \tab (2005, 2006, 2007, 2008)
#' }
#'
#' @details
#'
#' This data set was used in Group-Exercises-ANOVA from the Exam STAT210
#' (January 5th, 2018).
#'
#' @examples
#'
#' # Last 10 observations
#' tail(stat210_5Jan2018, n = 10)
#'
#' # Yield based on the fertilizer mixture
#' boxplot(yield ~ mixture, data = stat210_5Jan2018)
#'
#' @docType data
#' @keywords datasets
#' @name stat210_5Jan2018
#' @usage stat210_5Jan2018
#'
"stat210_5Jan2018"
