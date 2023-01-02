#' Beefcarcasses: Cattle Carcasses in Norwegian Slaughterhouses
#'
#' The data in this data set is real data from cattle carcasses in Norwegian
#' Slaughterhouses. In addition to the KFactor, breed, gender and
#' age of the cattle when	slaughtered are registered for all carcasses.
#'
#' @format A data frame with 72 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{KFactor} \tab numeric \tab The Kfactor for each carcass \tab (1.905 - 5.150)\cr
#'   \code{[,2]} \tab \code{Breed} \tab Character \tab 3 cattle breeds \tab ("Limousin", "NRF", "Holstein")\cr
#'   \code{[,3]} \tab \code{Gender} \tab Character \tab 2 genders; Bull = male, Cow = female \tab ("Bull", "Cow")\cr
#'   \code{[,4]} \tab \code{Age} \tab numeric \tab The age of the cattle in days \tab (305 - 722)\cr
#' }
#'
#' @details
#'
#' The three cattle breeds:
#' \itemize{
#'   \item{\bold{Holstein}: a breed specialized on dairy (milk) production}
#'   \item{\bold{Limousin}: a breed specialized for beef production}
#'   \item{\bold{NRF}: (Norwegian Red Cattle) is a so-called combination breed,
#'   i.e., bred for both dairy and beef production}
#' }
#'
#' Carcasses are classified in accordance with the EUROP
#' standard, where confirmation (i.e., the overall form of the carcass) and fat
#' content are graded at 15-point scale(s). The confirmation class correlates
#' well to the so called KFactor:
#'
#' \deqn{KFactor = {10}^5 \frac{Weight(kg)}{{Length}^3({cm}^3)}}
#'
#' This data was used in the compulsory assignment in STAT210 H19, and in
#' Exercises for STAT210 (exercise 14) in August 2022.
#'
#' @examples
#'
#' # The structure of the object
#' str(Beefcarcasses)
#'
#' # Linear model
#' lm(KFactor ~ Breed*Gender, data = Beefcarcasses)
#'
#' @source
#'
#' The data is provided by Lars Erik Gangsei and Animalia AS.
#'
#' @docType data
#' @keywords datasets
#' @name Beefcarcasses
#' @usage Beefcarcasses
#'
"Beefcarcasses"
