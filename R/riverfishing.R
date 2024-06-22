#' riverfishing: Catches of salmon and seatrout in Norway in three periods
#'
#' Catches from river-fishing in Norway, summarised for all rivers in four regions,
#' and from three distinct 5-year periods.
#'
#' @format A data frame with 120 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Region} \tab character \tab Regions in Norway \tab ("Southern", "Western", "Mid", "Northern")\cr
#'   \code{[,2]} \tab \code{Species} \tab character \tab Fishh species \tab ("20 - 255"ssalmon", "Seatrout")\cr
#'   \code{[,3]} \tab \code{Catches} \tab integer \tab Catches in kg \tab (918 - 157593)\cr
#'   \code{[,4]} \tab \code{Period} \tab character \tab 5-year periods \tab ("1993-97", "2005-09", "2018-22")\cr
#' }
#'
#' @examples
#'
#' # Linear model
#' res <- lm(Catches ~ Region + Species + Period, data = riverfishing)
#'
#' # Box plot of catches in regions
#' boxplot(Catches ~ Regions, data = riverfishing)
#'
#' @source
#'
#' The original data are from
#' \href{https://www.ssb.no/jord-skog-jakt-og-fiskeri/fiske-og-fangst/statistikk/elvefiske}{"Elvefiske"}, a database from
#' Statistics Norway (Statistisk sentralbyrå).
#'
#' @docType data
#' @keywords datasets
#' @name riverfishing
#' @usage riverfishing
#'
"riverfishing"

