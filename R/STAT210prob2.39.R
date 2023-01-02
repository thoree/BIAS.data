#' STAT210prob2.39: Etching of Silicon Wafers
#'
#' In semiconductor manufacturing, wet chemical etching is often used to remove
#' silicon from the backs of wafers prior to metallization. The etch rate is an
#' important characteristic of this process. Two different etching solutions are
#' being evaluated. Eight randomly selected wafers have been etched in each
#' solution, and the observed etch rates are reported.
#'
#' @format A data frame with 8 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Solution_1} \tab numeric \tab Observed etch rates in mils/min \tab (9.3 - 10.6)\cr
#'   \code{[,2]} \tab \code{Solution_2} \tab numeric \tab Observed etch rates in mils/min \tab (10 - 10.7)
#' }
#'
#' @details
#'
#' This is data from Exercise 2.39 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @seealso `STAT210prob2.29`, `STAT210example3.1`, `STAT210prob2.31`, and `STAT210prob2.33`
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob2.39)
#'
#' # Stacked data
#' STAT210prob2.39_stacked <- stack(STAT210prob2.39)
#' colnames(STAT210prob2.39_stacked) <- c("Etch_rate", "Solution")
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob2.39
#' @usage STAT210prob2.39
#'
"STAT210prob2.39"
