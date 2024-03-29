#' foods: Food and Obesity in 15 European Countries
#'
#' This data set contains scores for the amount of use of 15 different food
#' types in 15 European countries, and information of obesity (BMI exceeding 30
#' kg/m\eqn{^2}) in these countries.
#'
#' @format A data frame with 15 observations (rows) and 17 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Country} \tab factor \tab 15 countries from Europe \tab (Austria...Switzerland)\cr
#'   \code{[,2]} \tab \code{BMI.30} \tab numeric \tab Percentage of people with BMI > 30 \tab (19.5 - 27.8)\cr
#' }
#'
#' The remaining columns, \code{foods[, 3:17]}, are the food variables. A score
#' between 0 and 100 gives the amount of use for each food type in the given
#' country.
#'
#' @details
#'
#' It was of interest to study how the composition of food co-varies between the
#' countries, and if food consumption in some way can predict obesity as
#' measured by \code{BMI.30}.
#'
#' @examples
#'
#' # The food variables
#' colnames(foods)[3:17]
#'
#' # Scatterplot matrix of BMI.30 and the six first food variables
#' pairs(foods[,c(2:8)], lower.panel = NULL, panel = panel.smooth)
#'
#' @docType data
#' @keywords datasets
#' @name foods
#' @usage foods
#'
"foods"
