#' STAT210prob2.31: Photoresist Thickness for Wafers
#'
#' Photoresist is a light-sensitive material applied to semi-conductor wafers so
#' that the circuit pattern can be imaged on to the wafer. After application,
#' the coated wafers are baked to remove the solvent in the photoresist mixture
#' and to harden the resist. This data are the measurements of photoresist
#' thickness in kA for eight wafers baked at two different temperatures. Assume
#' that all of the runs were made in random order.
#'
#' @format A data frame with 8 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Thickness_95} \tab numeric \tab Resist thickness for wafers baked at 95°C \tab (6.467 - 11.739)\cr
#'   \code{[,2]} \tab \code{Thickness_100} \tab numeric \tab Resist thickness for wafers baked at 100°C \tab (3.772 - 8.963)
#' }
#'
#' @details
#'
#' This is data from Exercise 2.31 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @seealso `STAT210prob2.29`, `STAT210example3.1`, `STAT210prob2.33`, and `STAT210prob2.39`
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob2.31)
#'
#' # Stacked data
#' resist_thickness <- stack(STAT210prob2.31)
#' colnames(resist_thickness) <- c("thickness", "temperature")
#'
#' # Ounces per machine
#' boxplot(thickness ~ temperature, data = resist_thickness,
#'         col = "mistyrose")
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob2.31
#' @usage STAT210prob2.31
#'
"STAT210prob2.31"
