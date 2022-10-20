#' Lizard: Size of Male and Female Lizards
#'
#' This data set contains body measurements of 25 lizards of the species
#' \emph{Cophosaurus texanus}, both male and female. Their weight, the length of
#' their body (excluding the tail) and the length from one hind limb to the
#' other was measured.
#'
#' @format A data frame with 25 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Mass} \tab numeric \tab The weight of the lizard in gram \tab (2.447 - 15.493)\cr
#'   \code{[,2]} \tab \code{SVL} \tab numeric \tab  The snout-vent length in mm \tab (47.0 - 86.5)\cr
#'   \code{[,3]} \tab \code{HLS} \tab numeric \tab The hind limb span in mm \tab (97 - 162)\cr
#'   \code{[,4]} \tab \code{Sex} \tab factor \tab m if male and f if female \tab (m, f)
#' }
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(Lizard)
#'
#' # The weight of male and female lizards
#' boxplot(Mass ~ Sex, data = Lizard,
#'         col = c("pink", "springgreen"))
#'
#' @docType data
#' @keywords datasets
#' @name Lizard
#' @usage Lizard
#'
"Lizard"
