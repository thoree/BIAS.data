#' state.x77: Information on the States in USA
#'
#' This data set contains various statistics for all the states in USA from the
#' 20th century (1931 - 1976).
#'
#' @format A numeric matrix with 50 row and 8 columns.
#' \tabular{lllr}{
#'   \tab \bold{Column name} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Population} \tab Estimated population size \tab (365 - 21198)\cr
#'   \code{[,2]} \tab \code{Income} \tab Per capita income \tab (3098 - 6315)\cr
#'   \code{[,3]} \tab \code{Illiteracy} \tab Percentage of illiteracy in the population \tab (0.5 - 2.8)\cr
#'   \code{[,4]} \tab \code{Life Exp} \tab Life expectancy in years  \tab (67.96 - 73.60)\cr
#'   \code{[,5]} \tab \code{Murder} \tab Murder rate per 100 000 \tab (1.4 - 15.1)\cr
#'   \code{[,6]} \tab \code{HS Grad} \tab Percent high-school graduates \tab (37.8 - 67.3)\cr
#'   \code{[,7]} \tab \code{Frost} \tab Days with temperature below freezing \tab (0 - 188)\cr
#'   \code{[,8]} \tab \code{Area} \tab Land area in mi\eqn{^2} \tab (1049 - 566432)\cr
#' }
#'
#' @details
#'
#' Additional information about the columns:
#'
#' \itemize{
#'   \item The \code{Population} estimate is from July 1, 1975.
#'   \item The \code{Income} is the measurement of the amount of money earned
#'   per person in each state in 1974.
#'   \item  The percentage of \code{Illiteracy} (inability to read or write) in
#'   the population is from 1970.
#'   \item The data in \code{Life Exp} is from 1969 - 71.
#'   \item \code{Murder} includes both murder and non-negligent manslaughter,
#'   and the data is from 1976.
#'   \item The data in \code{HS Grad} is from 1970.
#'   \item \code{Frost} is the mean number of days with minimum temperature
#'   below freezing in a capital or a large city, and the data is from 1931 –
#'   1960.
#'   \item The \code{Area} is measured in square miles.
#' }
#'
#' @examples
#'
#' # Row and column names
#' rownames(state.x77)
#' colnames(state.x77)
#'
#' # A short summary of the variables
#' summary(state.x77)
#'
#' @docType data
#' @keywords datasets
#' @name state.x77
#' @usage state.x77
#'
"state.x77"
