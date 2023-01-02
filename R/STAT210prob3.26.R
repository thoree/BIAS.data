#' STAT210prob3.26: The Response Time of Circuits
#'
#' This data is the response time in milliseconds determined for three different
#' types of circuits that could be used in an automatic valve shutoff mechanism.
#' The experiment was completely randomized.
#'
#' @format A data frame with 15 observations (rows) and 2 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Circuit_Type} \tab integer \tab 3 types of circuits  \tab (1 - 3)\cr
#'   \code{[,2]} \tab \code{Response_Time} \tab integer \tab Response time in msec \tab (5 - 30)
#' }
#'
#' @details
#'
#' This is data from Exercise 3.26 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob3.26)
#'
#' # The response time for each type of circuit
#' boxplot(Response_Time ~ Circuit_Type, data = STAT210prob3.26)
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob3.26
#' @usage STAT210prob3.26
#'
"STAT210prob3.26"
