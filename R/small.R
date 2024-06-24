#' small data
#'
#' A very small data set used to illustrate logistic regression.
#'
#' @format A data frame with 10 observations (rows) and 2 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{y} \tab binary \tab (0, 1)\cr
#'   \code{[,2]} \tab \code{x} \tab binary \tab (0, 1)\cr
#' }
#'
#' @examples
#' 
#' # Logistic regression model
#' res1 <- glm(y ~ x, data = small, family = binomial)
#' 
#' # extracts model coefficients from regression model
#' coef(res1)
#'
#' # A short summary of the variables
#' summary(small)
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
#' @name small
#' @usage small
#'
"small"