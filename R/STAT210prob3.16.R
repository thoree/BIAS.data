#' STAT210prob3.16: The Bioactivity of a Drug
#'
#' A pharmaceutical manufacturer wants to investigate the bioactivity of a new
#' drug. A completely randomized single-factor experiment was conducted with
#' three dosage levels. This data contains the obtained results of the
#' experiment.
#'
#' @format A data frame with 12 observations (rows) and 3 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Dosage} \tab character \tab 3 different doses of the drug \tab ("20g", "30g", "40g")\cr
#'   \code{[,2]} \tab \code{Activity} \tab integer \tab The biological activity \tab (24 - 52)\cr
#'   \code{[,3]} \tab \code{RESI1} \tab numeric \tab Residuals \tab (-6.75 - 7.25)
#' }
#'
#' @details
#'
#' This is data from Exercise 3.16 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob3.16)
#'
#' # Get the residuals
#' STAT210prob3.16$Dosage <- as.factor(STAT210prob3.16$Dosage)
#' res <- aov(Activity ~ Dosage, data = STAT210prob3.16)
#' res$residuals
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob3.16
#' @usage STAT210prob3.16
#'
"STAT210prob3.16"


