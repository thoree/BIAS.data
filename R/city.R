#' city: Chlorine Measurements from Three Cities
#'
#' This data set consists of independent measurements of chlorine
#' in ppm (parts per million) from three large cities.
#'
#' @format A data frame with 20 observations (rows) on 3 variables (columns).\cr
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab Description \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{City1} \tab numeric \tab Chlorine in ppm for City1 \tab (0.11 - 5.13)\cr
#'   \code{[,2]} \tab \code{City2} \tab numeric \tab Chlorine in ppm for City2 \tab (0.41 - 13.89)\cr
#'   \code{[,3]} \tab \code{City3} \tab numeric \tab Chlorine in ppm for City3 \tab (0.24 - 17.20)
#' }
#'
#' @details
#'
#' This data is the unstacked version of the data set `Pollution`. Earlier the cities
#' were approximately equal polluted, but one of the cities has tried to reduce
#' the air pollution.
#'
#' @seealso `Pollution`
#'
#' @examples
#'
#' # Combining the columns into one single column
#' # with factor as data type
#' citydata <- stack(city)
#'
#' # Renaming the columns of the transformed data frame
#' colnames(citydata) <- c("y", "city")
#'
#' @docType data
#' @keywords datasets
#' @name city
#' @usage city
#'
"city"
