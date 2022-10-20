#' STAT210example14.16: Tensile Strength of Paper
#'
#' A paper manufacturer was interested in the effect of three different pulp
#' preparation methods and four different cooking temperatures on the tensile
#' strength of the paper. The data shows the results of 36 runs in a factorial
#' experiment to test the tensile strength of the paper.
#'
#' @format A data frame with 36 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Temperature} \tab factor \tab 4 cooking temperature in °F \tab (200, 225, 250, 275)\cr
#'   \code{[,2]} \tab \code{pulp_prep_method} \tab factor \tab 3 methods for pulp preparation \tab (1, 2, 3)\cr
#'   \code{[,3]} \tab \code{replicate} \tab factor \tab 3 replicates for each temperature and method \tab (1, 2, 3)\cr
#'   \code{[,4]} \tab \code{strength} \tab integer \tab The tensile strength of the paper \tab (26 - 45)
#' }
#'
#' @details
#'
#' The experiment was performed as follows:
#' A batch of pulp is produced by one of the three methods under study. Then
#' this batch is divided into four samples, and each sample is cooked at one of
#' the four temperatures. Then a second batch of pulp is made up using another
#' of the three methods. This second batch is also divided into four samples
#' that are tested at the four temperatures. The process is then repeated, until
#' all three replicates (36 runs) of the experiment are obtained.
#'
#' This data is from the split-plot design Table 14.16 in Design and
#' Analysis of Experiments, 9th Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210example14.16)
#'
#' # Tensile strength for each method
#' boxplot(strength ~ pulp_prep_method, data = STAT210example14.16,
#'         col = "violetred3")
#'
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210example14.16
#' @usage STAT210example14.16
#'
"STAT210example14.16"
