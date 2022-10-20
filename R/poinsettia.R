#' poinsettia: The height of Poinsettias Measured over Time
#'
#' 30 poinsettia plants (\emph{Euphorbia pulcherrima}) were grown under three
#' different conditions, and the height of the poinsettias was measured weekly
#' up to around 100 days.
#'
#'
#' @format A tibble with 330 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{day} \tab numeric \tab The day of the measurement \tab (0 - 98)\cr
#'   \code{[,2]} \tab \code{treatment} \tab factor \tab 3 levels of treatments \tab (control, chemical, temperature)\cr
#'   \code{[,3]} \tab \code{plant} \tab factor \tab 30 different poinsettias \tab (plant_1...plant_30)\cr
#'   \code{[,4]} \tab \code{height} \tab numeric \tab Measured height at a given day \tab (2.865 - 50.783)
#' }
#'
#' @details
#'
#' The plants were grown under three different conditions:
#' \itemize{
#'   \item 10 plants were grown in normal conditions (control)
#'   \item 10 plants were treated with chemicals to grow shorter
#'   \item 10 plants were treated with temperature manipulations to achieve the
#'   same as with chemicals
#' }
#'
#' Some data are missing for most of the plants.
#'
#' @examples
#'
#' # First 10 rows
#' head(poinsettia)
#'
#' # The growth of all plants
#' attach(poinsettia)
#' plot(day, height, col = plant)
#' detach(poinsettia)
#'
#' @docType data
#' @keywords datasets
#' @name poinsettia
#' @usage poinsettia
#'
"poinsettia"
