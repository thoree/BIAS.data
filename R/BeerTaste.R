#' BeerTaste: Tasting and Grading Beers
#'
#' This data contains results from a beer liking study where 34 persons tasted
#' nine different beers. The consumers tasted three different types of beers
#' with three levels of alcohol percentage. Each beer were graded a liking score
#' from 1 to 7, where a score of 1 means that the consumer did not like the beer
#' at all and a score of 7 means that the beer was very good.
#'
#' @format A data frame with 34 observations (rows) and 12 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1:9]} \tab \code{A1...SL3} \tab integer \tab Liking scores for each beer \tab (1 - 7)\cr
#'   \code{[,10]} \tab \code{AGE} \tab factor \tab 2 age groups: young and old consumers \tab (O, Y)\cr
#'   \code{[,11]} \tab \code{Gen} \tab factor \tab The gender of the consumer  \tab (F, M)\cr
#'   \code{[,12]} \tab \code{Pos} \tab factor \tab If the consumer is student or worker \tab (S, W)
#' }
#'
#' \code{AGE} has two levels: 'Y' for young consumers less than 40 years old and
#' 'O' for consumers older than 40.
#'
#' Three different types of beers:
#' \tabular{rl}{
#'   \bold{A}: \tab Ale (dark beer)\cr
#'   \bold{L}: \tab Lager (light beer)\cr
#'   \bold{SL}: \tab Strong lager
#' }
#'
#' The numbers behind each of the characters, which represents the beer type,
#' give the alcohol level for the beer. The higher the number, the higher
#' alcohol level.
#'
#' @examples
#'
#' # The structure of the object
#' str(BeerTaste)
#'
#' # Covariance matrix for female consumers
#' cov(BeerTaste[BeerTaste$Gen =="F", 1:9])
#'
#' @docType data
#' @keywords datasets
#' @name BeerTaste
#' @usage BeerTaste
#'
"BeerTaste"
