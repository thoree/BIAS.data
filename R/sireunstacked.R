#' sireunstacked: Milk Production from Dairy Cows
#'
#' A tiny data set in a "bad" format. This is milk production for
#' the three daughters (cows) of 3 sires (bulls) used to illustrate
#' random effect models.
#'
#' @format A data frame with 3 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{s1} \tab integer \tab Milk produced from each cow in kg \tab (6789 - 7543)\cr
#'   \code{[,2]} \tab \code{s2} \tab integer \tab Milk produced from each cow in kg \tab (6347 - 6875)
#'   \code{[,3]} \tab \code{s3} \tab integer \tab Milk produced from each cow in kg \tab (6781 - 7435)
#' }
#'
#' @details
#'
#' The sireunstacked data set has been used in STAT340 for introducing random effects models. See
#' \code{\link{SireHerd}} and \code{\link{sires}} for more realistic data sets.
#'
#' @seealso `SireHerd`, `sires`.
#'
#' @examples
#'
#' # Stacking and plotting
#' sirestacked <- stack(sireunstacked)
#' boxplot(values ~ ind, data = sirestacked)
#'
#' @docType data
#' @keywords datasets
#' @name sireunstacked
#' @usage sireunstacked
#'
"sireunstacked"
