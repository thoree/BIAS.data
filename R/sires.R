#' sires: Milk Production from Dairy Cows
#'
#' From a population of sires, five sires were chosen at random, and for each of
#' these sires the annual milk production for eight of their daughters were
#' recorded.
#'
#' @format A data frame with 40 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{milk} \tab integer \tab Milk produced from each cow in kg \tab (5970 - 7562)\cr
#'   \code{[,2]} \tab \code{sire} \tab integer \tab The father of the cow \tab (1 - 5)
#' }
#'
#' @details
#'
#' The names of the sires:
#' \tabular{rl}{
#'   \strong{1}: \tab Åge\cr
#'   \strong{2}: \tab Hynar\cr
#'   \strong{3}: \tab Lars\cr
#'   \strong{4}: \tab Buss\cr
#'   \strong{5}: \tab Gorm
#' }
#'
#' The sire data sets have been used in STAT210 and other courses at NMBU over
#' several years. While this data set consists of observed milk production for
#' 40 cows, the `SireHerd` data has 24 observations. `SireHerd` contains
#' information of what herd the cows belong to. `sires` and `SireHerd` do not
#' contain the same observations.
#'
#' @seealso `SireHerd`
#'
#' @examples
#'
#' # One box for daughters of the same sire,
#  # eight cows per box
#' boxplot(milk ~ sire, data = sires)
#'
#' # Linear model
#' lm(milk ~ sire, data = sires)
#'
#' @docType data
#' @keywords datasets
#' @name sires
#' @usage sires
#'
"sires"
