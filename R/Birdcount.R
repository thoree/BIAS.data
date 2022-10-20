#' Birdcount: Bird Species at Different Locations in Norway
#'
#' Norway has been split into 3163 regions, each of 10 km × 10 km. Within each
#' of these regions 11 variables have been registered over a time period of
#' about eight years.
#'
#' @format A tibble with 3163 observations (rows) and 11 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{COUNTS} \tab numeric \tab The number of bird species observed \tab (1 - 159)\cr
#'   \code{[,2]} \tab \code{NUMBERVISITS} \tab numeric \tab Number of visits by ornithologists (the observers) \tab (1 - 33)\cr
#'   \code{[,3]} \tab \code{MINTEMP} \tab numeric \tab Minimum registered temperature in the winter months \tab (-17.52 - 2.26)\cr
#'   \code{[,4]} \tab \code{MAXTEMP} \tab numeric \tab Maximum registered temperature in the winter months \tab (-16.83 - 2.60)\cr
#'   \code{[,5]} \tab \code{MEANTEMP} \tab numeric \tab Average registered temperature in the winter months \tab (-17.07 - 2.29)\cr
#'   \code{[,6]} \tab \code{ALTITUDE} \tab numeric \tab Average altitude (to the nearest 100 m) \tab (0 - 14)\cr
#'   \code{[,7]} \tab \code{LATITUDE} \tab numeric \tab The latitude of the center of the region \tab (4.66 - 31.06)\cr
#'   \code{[,8]} \tab \code{LONGITUDE} \tab numeric \tab The longitude of the center of the region \tab (57.97 - 71.17)\cr
#'   \code{[,9]} \tab \code{DISTANCE} \tab numeric \tab The minimum distance to the coastline \tab (0 - 212.70)\cr
#'   \code{[,10]} \tab \code{SEA} \tab character \tab Whether the region contains sea (coast) or not \tab (YES, NO)\cr
#'   \code{[,11]} \tab \code{SQRT.POPULATION} \tab numeric \tab The square root of the human population \tab (0 - 16.45369)
#' }
#'
#' \itemize{
#'   \item The column \code{[,5] MEANTEMP} shows the average registered temperature in the
#' winter months during the project period (about eight years).
#'   \item The column \code{[,11] SQRT.POPULATION} shows the square root of the human population
#' (measured in 1000 persons) in the region.
#' }
#'
#' @seealso `Birds` and `Birds4`
#'
#' @examples
#'
#' # First 10 observations
#' head(Birdcount, n = 10)
#'
#' @docType data
#' @keywords datasets
#' @name Birdcount
#' @usage Birdcount
#'
"Birdcount"
