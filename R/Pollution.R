#' Pollution: Chlorine Measurements from Three Cities
#'
#' This data set consists of independent measurements of chlorine ppm (parts per
#' million) from three large cities. There are 20 observations from each city.
#'
#' @format A data frame with 60 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Chlorine} \tab numeric \tab Chlorine in ppm \tab (0.11 - 17.20)\cr
#'   \code{[,2]} \tab \code{City} \tab character \tab 3 different cities \tab ("City1", "City2", "City3")
#' }
#'
#' @details
#'
#' This data is the stacked version of the data set `city`. Earlier the cities
#' were approximately equal polluted, but one of the cities has tried to reduce
#' the air pollution.
#'
#' @seealso `city`
#'
#' @examples
#'
#' # Display the structure of the object
#' str(Pollution)
#'
#' # Number of measurements from each city
#' table(Pollution$City)
#'
#' @docType data
#' @keywords datasets
#' @name Pollution
#' @usage Pollution
#'
"Pollution"

