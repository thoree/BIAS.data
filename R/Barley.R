#' Barley: Yield of barley
#'
#' This data set contains results from an experiment with a total of 32 samples
#' of yield of barley pr. 1000 square meter. The experiment was done to see the
#' dependency of the yield of barley, and the factors are varieties of barley,
#' soil types and types of fertilizers. In addition, the experiment was done in
#' two different geographical areas.
#'
#' @format A data frame with 32 observations (rows) and 5 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Yield} \tab numeric \tab Yield of barley in kg pr. 1000 m\eqn{^2} \tab (257.2 - 536.6)\cr
#'   \code{[,2]} \tab \code{Variety} \tab character \tab 2 varieties of barley \tab ("C1", "C2")\cr
#'   \code{[,3]} \tab \code{Soil} \tab character \tab 2 soil types \tab ("Sand", "Clay")\cr
#'   \code{[,4]} \tab \code{Fertilizer} \tab character \tab 2 types of fertilizers \tab ("Fert1", "Fert2")\cr
#'   \code{[,5]} \tab \code{Site} \tab character \tab 2 different geographical areas \tab ("Site1", "Site2")
#' }
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(Barley)
#'
#' # Sorted by Yield
#' Barley_sorted <- Barley[order(-Barley$Yield), ]
#' head(Barley_sorted)
#'
#' # Linear model
#' lm(Yield ~ Variety + Soil, data = Barley)
#'
#' @docType data
#' @keywords datasets
#' @name Barley
#' @usage Barley
#'
"Barley"
