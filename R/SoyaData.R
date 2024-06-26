#' SoyaData: Piglets on Different Diets
#'
#' Six piglets of equal weight were randomly sampled from the same litter, and
#' given three different diets. Two of the diets had different soya proteins (S1
#' and S2), and one diet had no soya included (NONS). The weight of the piglets
#' was measured after a month.
#'
#' @format A data frame with 6 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Diet} \tab character \tab 3 different diets \tab ("NONS", "S1", "S2")\cr
#'   \code{[,2]} \tab \code{Weight} \tab numeric \tab Weight of the piglets in kg \tab (80 - 86)
#' }
#'
#' @details
#'
#' This is example data created by a STAT210 teacher, and used in Exercises for
#' STAT210 (exercise 4 and 6) in August 2022.
#'
#' @examples
#'
#' # Linear model
#' lm(Weight ~ Diet, data = SoyaData)
#'
#' # Weight based on the different diets
#' boxplot(Weight ~ Diet, data = SoyaData)
#'
#' @source
#'
#' The data is created by Lars Erik Gangsei.
#'
#' @docType data
#' @keywords datasets
#' @name SoyaData
#' @usage SoyaData
#'
"SoyaData"
