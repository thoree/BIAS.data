#' STAT210prob3.22: Conductivity in TV Colour Picture Tubes
#'
#' A manufacturer of television sets is interested in the effect on tube
#' conductivity of four different types of coating for colour picture tubes. A
#' complete randomized experiment was conducted, and this data contains the
#' conductivity data.
#'
#' @format A data frame with 16 observations (rows) and 3 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{id} \tab integer \tab The television ID \tab (1 - 16)\cr
#'   \code{[,2]} \tab \code{Coating_Type} \tab integer \tab 4 types of coating \tab (1 - 4)\cr
#'   \code{[,3]} \tab \code{Conductivity} \tab integer \tab The photoconductivity \tab (127 - 152)
#' }
#'
#' @details
#'
#' This is data from Exercise 3.22 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob3.22)
#'
#' # Conductivity for each type of coating
#' boxplot(Conductivity ~ Coating_Type, data = STAT210prob3.22)
#'
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob3.22
#' @usage STAT210prob3.22
#'
"STAT210prob3.22"
