#' BeerDataClever: Beers Brewed by the Clever Student
#'
#' This data is from a simulated beer brewing experiment. The use of three
#' different ingredients and a liking score for each of the beers is registered.
#'
#' @format A data frame with 16 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Taste} \tab numeric \tab The liking score for each beer \tab (0 - 9)\cr
#'   \code{[,2]} \tab \code{Ingredient1} \tab character \tab Yes if ingredient 1 was added \tab ("Yes", "No")\cr
#'   \code{[,3]} \tab \code{Ingredient2} \tab character \tab Yes if ingredient 2 was added \tab ("Yes", "No")\cr
#'   \code{[,4]} \tab \code{Ingredient3} \tab character \tab Yes if ingredient 3 was added \tab ("Yes", "No")
#' }
#'
#' @details
#'
#' Two students at NMBU were arguing about who is best at brewing beer, and they
#' therefore decided to do an experiment:
#'
#' \itemize{
#'   \item{They could add three different ingredients during the brewing
#'   process. The various ingredients are either added or they are not added.}
#'   \item{They allied themselves with a third student who was a judge. The
#'   judge quantified the taste of a total of 16 samples from each of the two
#'   beer brewers (scale 0-10).}
#'   \item{The tasting was done in a totally randomized order.}
#' }
#'
#' The data in this data set is from the beers brewed by the clever student.
#'
#' The data in `BeerDataClever` and `BeerDataNotClever` were simulated for the
#' purpose of illustrating a complete factorial experimental design, and were
#' used in Exercises for STAT210 (exercise 15) in August 2022.
#'
#' @seealso `BeerDataNotClever`
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(BeerDataClever)
#'
#' # Linear model
#' lm(Taste ~ Ingredient1, data = BeerDataClever)
#'
#' @source
#'
#' The data is created by Lars Erik Gangsei.
#'
#' @docType data
#' @keywords datasets
#' @name BeerDataClever
#' @usage BeerDataClever
#'
"BeerDataClever"
