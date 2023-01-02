#' birth: Risk Factors Associated with Low Birth Weight
#'
#' This data set contains records of the birth weight for 189 newborn babies
#' from Massachusetts, USA, and some additional variables regarding the mothers.
#'
#' @format A data frame with 189 observations (rows) and 5 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{LOW} \tab factor \tab YES if birth weight is below 2500g, otherwise NO \tab (NO, YES)\cr
#'   \code{[,2]} \tab \code{AGE} \tab numeric \tab The age of the mother in years \tab (14 - 45)\cr
#'   \code{[,3]} \tab \code{LWT} \tab numeric \tab The mother's weight in pound  at last menstrual period \tab (80 - 250)\cr
#'   \code{[,4]} \tab \code{SMK} \tab factor \tab YES if mother smokes, otherwise NO \tab (NO, YES)\cr
#'   \code{[,5]} \tab \code{BTW} \tab numeric \tab The birth weight of the baby in g \tab (709 - 4990)
#' }
#'
#' @details
#'
#' This data has a subset of the variables from the original data set.
#' The recorded birth weight were collected in 1989 at the Baystate Medical
#' Centre, Springfield. The researchers were interested in factors associated
#' with the low birth weight. The World Health Organization’s defines low birth
#' weight as less than 2500 grams.
#'
#' @examples
#'
#' # The first 10 observations
#' head(birth, n = 10)
#'
#' # A short summary of the variables
#' summary(birth)
#'
#' # Linear model with interaction term
#' lm(BWT ~ LWT*SMK, data = birth)
#'
#' @source
#'
#' The original data set, `birthwt`, can be found
#' \href{https://vincentarelbundock.github.io/Rdatasets/articles/data.html}{here}.
#'
#' @references
#'
#' Hosmer, D.W., Lemeshow, S. (1989) \emph{Applied Logistic Regression.}
#' New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name birth
#' @usage birth
#'
"birth"
