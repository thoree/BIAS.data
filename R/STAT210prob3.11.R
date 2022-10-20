#' STAT210prob3.11: Tensile Strength of Portland Cement
#'
#' The tensile strength of Portland cement is being studied and four different
#' mixing techniques can be used economically. A completely randomized
#' experiment was conducted.
#'
#' @format A data frame with 16 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{X} \tab integer \tab Cement ID number \tab (1 - 16)\cr
#'   \code{[,2]} \tab \code{Technique} \tab integer \tab 4 mixing techniques \tab (1 - 4)\cr
#'   \code{[,3]} \tab \code{Tensile_Strength} \tab integer \tab Tensile strength in lb/in \eqn{^2} \tab (2600 - 3300)
#' }
#'
#' @details
#'
#' This is data from Exercise 3.11 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob3.11)
#'
#' # Tensile strength for each mixing method
#' boxplot(Tensile_Strength ~ Technique,
#'         data = STAT210prob3.11, col = "plum4")
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob3.11
#' @usage STAT210prob3.11
#'
"STAT210prob3.11"
