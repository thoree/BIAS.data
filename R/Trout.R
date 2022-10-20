#' Trout: Hemoglobin in Trouts on Different Diets
#'
#' This is data of the amount of hemoglobin in the blood of 40 brown trouts. The
#' trouts were placed at random in four different throughs (Norwegian: Kar). In
#' each trough the fish food contained different amount of sulfamerazine. The
#' measurements of hemoglobin in g/dl were made on 10 randomly selected
#' fish from each through after 35 days.
#'
#' @format A data frame with 40 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Sulfamerazine} \tab character \tab The level of sulfamerazine in the food \tab (S00, S05, S10, S15)\cr
#'   \code{[,2]} \tab \code{Hemo} \tab numeric \tab The amount of hemoglobin in the blood \tab (5.5 - 11.9)
#' }
#'
#' The levels of sulfamerazine, S00, S05, S10 and S15, represents 0g, 5g, 10g,
#' and 15g per 100 pounds of fish food.
#'
#' @details
#'
#' This is data from exercise 3.15 in Design and Analysis of experiments. 2nd
#' edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(Trout)
#'
#' # Amount of hemoglobin for each diet
#' boxplot(Hemo ~ Sulfamerazine, data = Trout, col = "thistle3")
#'
#' @source Dean, A., Voss, D, Dragulijc, D. (2017) \emph{Design and Analysis of
#' Experiments, 2th Edition}. Springer.
#'
#' @docType data
#' @keywords datasets
#' @name Trout
#' @usage Trout
#'
"Trout"
