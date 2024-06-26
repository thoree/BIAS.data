#' TrackRecords: National Records for Track and Field Events
#'
#' This data set contains data of national records for several track and field
#' events like 100m, 200m and so on up to marathon. All records are given in
#' minutes.
#'
#' @format A data frame with 54 observations (rows) and 8 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{X100m} \tab numeric \tab Records for 100 m \tab (0.163 - 0.183)\cr
#'   \code{[,2]} \tab \code{X200m} \tab numeric \tab Records for 200 m \tab (0.322 - 0.374)\cr
#'   \code{[,3]} \tab \code{X400m} \tab numeric \tab Records for 400 m \tab (0.720 - 0.857)\cr
#'   \code{[,4]} \tab \code{X800m} \tab numeric \tab Records for 800 m \tab (1.69 - 1.94)\cr
#'   \code{[,5]} \tab \code{X1500m} \tab numeric \tab Records for 1500 m \tab (3.44 - 4.24)\cr
#'   \code{[,6]} \tab \code{X5000m} \tab numeric \tab Records for 5000 m \tab (12.66 - 16.70)\cr
#'   \code{[,7]} \tab \code{X10000m} \tab numeric \tab Records for 10 000 m \tab (26.46 - 35.38)\cr
#'   \code{[,8]} \tab \code{Marathon} \tab numeric \tab Records for marathon \tab (124.5 - 171.3)
#' }
#'
#' The row names of the data frame corresponds to the nationality of the
#' athletics.
#'
#' @seealso `trackfieldrecords`
#'
#' @examples
#'
#' # The nationalities of the athletics
#' rownames(TrackRecords)
#'
#' # A short summary of the variables
#' summary(TrackRecords)
#'
#' # A scatterplot matrix of all variables
#' pairs(TrackRecords, cex = 0.7)
#'
#' @docType data
#' @keywords datasets
#' @name TrackRecords
#' @usage TrackRecords
#'
"TrackRecords"
