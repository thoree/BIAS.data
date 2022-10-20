#' STAT210example3.1: Plasma Etching Experiment
#'
#' An etching process is widely used when removing unwanted material after
#' coating wafers with for example silicon dioxide, and a typical single-wafer
#' plasma etching tool is a radio-frequency (RF) generator. An engineer is
#' interested in the relationship between the RF power setting and the etch
#' rate. This data shows the results from an experiment of four levels of
#' RF power with five replicates.
#'
#' @format A data frame with 20 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{RF_Power} \tab factor \tab 4 settings of the RF power in W \tab (160, 180, 200, 220)\cr
#'   \code{[,2]} \tab \code{Etch_Rate} \tab integer \tab The etching rate in Å/min \tab (530 - 725)
#' }
#'
#' @details
#'
#' This data is from Example 3.1 in Design and Analysis of Experiments. 9th
#' Edition, EMEA Edition.
#'
#' @seealso `STAT210prob2.29`, `STAT210prob2.31`, `STAT210prob2.33`, and `STAT210prob2.39`
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210example3.1)
#'
#' # Etch rate per RF power setting
#' boxplot(Etch_Rate ~ RF_Power, data = STAT210example3.1,
#'         col = "darkslategray1")
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210example3.1
#' @usage STAT210example3.1
#'
"STAT210example3.1"
