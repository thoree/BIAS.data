#' LambDataFactorial: The Weight of Lamb Carcasses from One Farm
#'
#' This is real data of carcase weight for 32 lambs as registered in the
#' slaughterhouse. The data set represent a balanced fully crossed design with
#' four factors, each with two levels.
#'
#' @format A data frame with 32 observations (rows) and 5 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Carcase_weight} \tab numeric \tab Carcase weight in kg \tab (14.7 - 24.8)\cr
#'   \code{[,2]} \tab \code{Breed} \tab factor \tab 2 levels of sheep breeds \tab (NKS, NP)\cr
#'   \code{[,3]} \tab \code{Maternal_age} \tab factor \tab 2 levels of mothers \tab (2+ litter, First litter)\cr
#'   \code{[,4]} \tab \code{Twin} \tab factor \tab 2 levels of litter size \tab (2+ lambs, One lamb)\cr
#'   \code{[,5]} \tab \code{Sex} \tab factor \tab 2 genders \tab (Female, Male)
#' }
#'
#' \itemize{
#'   \item \code{Maternal_age} = “2+ litter” if the mother has given birth
#'   before.
#'   \item \code{Twin} = "2+ lambs" if there were two or more lambs in the
#'   litter.
#' }
#'
#' @details
#'
#' Carcasses from two Norwegian sheep breeds were observed: Norwegian white
#' sheep (NKS) and Norwegian pelssau (NP).
#'
#' This data was used in the Exam STAT210 H22.
#'
#' @examples
#'
#' # The structure of the object
#' str(LambDataFactorial)
#'
#' # Weight based only on the sheep breed
#' boxplot(Carcase_weight ~ Breed, data = LambDataFactorial,
#'         col = c("azure", "coral"))
#'
#' @source
#'
#' This is real data from
#' \href{https://www.animalia.no/no/Dyr/husdyrkontrollene/sauekontrollen/}{"Sauekontrollen"},
#' a database administered by Animalia AS. All data are from the same farmer and
#' are sampled in the same year. The data is provided by Lars Erik Gangsei.
#'
#' @docType data
#' @keywords datasets
#' @name LambDataFactorial
#' @usage LambDataFactorial
#'
"LambDataFactorial"
