#' yields: Crop Yield from Fields with Different Soil Types
#'
#' The `yields` data is from a crop experiment where the crops were grown in
#' three different soil types, and the yield was taken from 10 randomly chosen
#' fields per soil type. This is the stacked version of the data, with the
#' response variable yield in one column.
#'
#' @format A data frame with 30 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{yield} \tab integer \tab Continuous response variable \tab (3 - 18)\cr
#'   \code{[,2]} \tab \code{soil} \tab factor \tab 3 different types of soil \tab (clay, loam, sand)
#' }
#'
#' @seealso `yields.unstacked`
#'
#' @examples
#'
#' # Yields per soil type
#' boxplot(yield ~ soil, data=yields, col="green")
#'
#' # Unstack the data
#' unstacked_yields <- unstack(yields)
#'
#' @docType data
#' @keywords datasets
#' @name yields
#' @usage yields
#'
"yields"
