#' Cakes.miss: Finding the Best Cake Recipe
#'
#' This data set consists of a response variable Y, which reflects how good a
#' cake is, and three explanatory variables.
#'
#' @format A data frame with 24 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Y} \tab numeric \tab The liking score of the cakes \tab (0.0004 - 0.6600)\cr
#'   \code{[,2]} \tab \code{A} \tab integer \tab Mixture proportion \tab (50, 100)\cr
#'   \code{[,3]} \tab \code{B} \tab integer \tab Temperature \tab (150, 200, 250)\cr
#'   \code{[,4]} \tab \code{C} \tab integer \tab Baking time \tab (15, 45)
#' }
#'
#' @details
#'
#' The Cakes.miss data was used in Group-Exercises-Regression II (STAT340),
#' Exercise 4:\emph{Finding the best chocolate cake recipe}. Some of the values
#' in Y are missing (response Y set to NA in observation nr. 9, 11, 13, 15, and
#' 20), which means that there are five cakes left to bake. In this exercise you
#' are supposed to complete the data set using the virtual chocolate cake
#' factory.
#'
#' The following levels were chosen for the factors:
#' \itemize{
#'   \item{\bold{A}: }{Two ingredient was mixed with two mixture proportions.
#'   Either 50 (50/50 mix) or 100 (100/0 mix).}
#'   \item{\bold{B}: }{The cakes were baked at three different temperatures.
#'   Either 150, 200 or 250 degrees Celsius.}
#'   \item{\bold{C}: }{The cakes were baked at 15 or 45 minutes.}
#' }
#'
#' @examples
#' # A short summary of the variables
#' summary(Cakes.miss)
#'
#' # Data for the five cakes left to bake
#' Cakes.miss[is.na(Cakes.miss$Y),]
#'
#' @docType data
#' @keywords datasets
#' @name Cakes.miss
#' @usage Cakes.miss
#'
"Cakes.miss"
