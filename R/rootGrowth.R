#' rootGrowth: The Length of Roots Measured over Time
#'
#' The length of roots was measured bi-weekly for 11 weeks. From week 0 to week
#' 10, the roots were measured every two weeks, resulting in six repeated
#' measurements for each root.
#'
#' @format A tibble with 180 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{week} \tab numeric \tab Time of measurement in weeks \tab (0 - 10)\cr
#'   \code{[,2]} \tab \code{treatment} \tab factor \tab 2 levels of treatments \tab (control, fertilizer)\cr
#'   \code{[,3]} \tab \code{root} \tab numeric \tab Measured length of the root \tab (0.8443 - 12.4172)\cr
#'   \code{[,4]} \tab \code{plant} \tab factor \tab 30 different plants \tab (ID1...ID115)
#' }
#'
#' @details
#' The plants were grown under two different conditions:
#' \itemize{
#'   \item {15 roots were grown under normal conditions (control)}
#'   \item {15 roots were grown under fertilized conditions (fertilizer).}
#' }
#'
#' This data is an extension of the data set `fertilizer`
#' in `The R Book`.
#'
#' @seealso `fertilizer`
#'
#' @examples
#' # Summary of the control plants
#' idx_ctrl <- which(rootGrowth$treatment == "control")
#' summary(rootGrowth[idx_ctrl,])
#'
#' # Summary of the plants treated with fertilizer
#' idx_treat <- which(rootGrowth$treatment == "fertilizer")
#' summary(rootGrowth[idx_treat,])
#'
#' @docType data
#' @keywords datasets
#' @name rootGrowth
#' @usage rootGrowth
#'
"rootGrowth"
