#' crabs: Satellites Per Female Crab
#'
#' In this data set there are 173 female crabs for which we wish to model the
#' presence or absence of male satellites (male crabs) dependent upon
#' characteristics of the female horseshoe crabs.
#'
#' @format A data frame with 173 observations (rows) and 7 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{color} \tab factor \tab The color of the female crab \tab (medium light, medium, medium dark, dark)\cr
#'   \code{[,2]} \tab \code{spine} \tab factor \tab The spine condition \tab (both good, one worn or broken, both worn or broken)\cr
#'   \code{[,3]} \tab \code{width} \tab numeric \tab The female crab's width in cm \tab (21.0 - 33.5)\cr
#'   \code{[,4]} \tab \code{num.satellites} \tab integer \tab Number of male crabs residing with the female crab \tab (0 - 15)\cr
#'   \code{[,5]} \tab \code{weight} \tab numeric \tab The weight of the female crab in kg \tab (1.2 - 5.2)\cr
#'   \code{[,6]} \tab \code{satellites.bin} \tab numeric \tab If at least one satellite is present \tab (0, 1)\cr
#'   \code{[,7]} \tab \code{satellites.pres} \tab character \tab If at least one satellite is present \tab ("YES", "NO")\cr
#' }
#'
#' The column \code{[,6] satellites.bin} is a binary variable and takes the
#' value 1 if there is at least one satellites residing nearby the female crab,
#' and 0 otherwise.
#'
#' The explanatory variables are weight, width of shell, color, condition of
#' spine and the response for each female crab is her number of satellites.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(crabs)
#'
#' # Counting each combination of number of satellites and color
#' table(crabs[, c(1, 4)])
#'
#' @docType data
#' @keywords datasets
#' @name crabs
#' @usage crabs
#'
"crabs"
