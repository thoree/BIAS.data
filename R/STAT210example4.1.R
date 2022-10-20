#' STAT210example4.1: Vascular Graft Experiment
#'
#' A medical device manufacturer produces vascular grafts (artificial veins).
#' These grafts are produced by extruding billets of PTFE resin combined with a
#' lubricant into tubes. This data shows the percentage of tubes in the
#' production run that did not contain any defects known as flicks. The product
#' developer investigates the effect of four different levels of extrusion
#' pressure on flicks using a randomized complete block design considering
#' batches of resin as blocks.
#'
#' @format A data frame with 24 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Extrusion_Pressure} \tab factor \tab The extrusion pressure in PSI \tab (8500, 8700, 8900, 9100)\cr
#'   \code{[,2]} \tab \code{Batch} \tab factor \tab 6 different resin batches \tab (1...6)\cr
#'   \code{[,3]} \tab \code{Yield} \tab numeric \tab Percentage of tubes without any flicks \tab (78.9 - 98.2)
#' }
#'
#' @details
#'
#' The data is from Example 4.1 in Design and Analysis of Experiments.
#' 9th Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210example4.1)
#'
#' # The levels of extrusion pressure
#' unique(STAT210example4.1$Extrusion_Pressure)
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210example4.1
#' @usage STAT210example4.1
#'
"STAT210example4.1"
