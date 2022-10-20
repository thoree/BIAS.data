#' yields.unstacked: Unstacked Yields Data
#'
#' This data is from a crop experiment where the crops were grown in three
#' different soil types, and the yield was taken from 10 randomly chosen fields
#' per soil type. This is the unstacked version of the data, with one column
#' for each soil type.
#'
#' @format A data frame with 10 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{sand} \tab integer \tab Yield from fields with sand \tab (6 -17)\cr
#'   \code{[,2]} \tab \code{clay} \tab integer \tab Yield from fields with clay \tab (3 - 17)\cr
#'   \code{[,3]} \tab \code{loam} \tab integer \tab Yield from fields with loam \tab (9 - 18)
#' }
#'
#' @seealso `yields`
#'
#' @examples
#'
#' # Summary of the variables
#' summary(yields.unstacked)
#'
#' # Combining the columns into one single column
#' # with factor as data type
#' stacked_yields <- stack(yields.unstacked)
#'
#' # Renaming the columns of the transformed data frame
#' colnames(stacked_yields) <- c("yields", "soil")
#'
#' @docType data
#' @keywords datasets
#' @name yields.unstacked
#' @usage yields.unstacked
#'
"yields.unstacked"
