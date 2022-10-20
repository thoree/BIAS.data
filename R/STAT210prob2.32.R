#' STAT210prob2.32: Effect of Cool-Down Time on Cell Phone Housings
#'
#' This data contains results from an experiment on the cool-down time for
#' the moulding process of front housings for cell phones. The experiment was
#' conducted using two cool-down times, 10 and 20 seconds. 20 housings were
#' evaluated at each level of cool-down time. All 40 observations in this
#' experiment were run in random order.
#'
#' @format A data frame with 20 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{CoolDown_10} \tab integer \tab Inspection score for cell phone housings \tab (1 - 8)\cr
#'   \code{[,2]} \tab \code{CoolDown_20} \tab integer \tab Inspection score for cell phone housings \tab (4 - 9)
#' }
#'
#' @details
#'
#' Front housings for cell phones are manufactured in an injection moulding
#' process. The time the part is allowed to cool in the mould before removal is
#' thought to influence the occurrence of a particularly troublesome cosmetic
#' defect, flow lines, in the finished housing. After manufacturing, the
#' housings are inspected visually and assigned a score between 1 and 10 based
#' on their appearance, with 10 corresponding to a perfect part and 1
#' corresponding to a completely defective part.
#'
#' This is data from Exercise 2.32 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob2.32)
#'
#' # First six and last eight rows
#' head(STAT210prob2.32)
#' tail(STAT210prob2.32, n = 8)
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob2.32
#' @usage STAT210prob2.32
#'
"STAT210prob2.32"
