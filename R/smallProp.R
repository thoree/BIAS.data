#' small data, accumulated format
#'
#' A very small data set used to illustrate logistic regression. This is dataset is on an accumulated format, which is suitable for large datasets. 
#'
#' @format A matrix with 2 observations (rows) and 3 variables (columns).
#' \itemize{
#'   \item The first column, \code{[,1] y = 1}, count number of observations where y = 1.
#'   \item The second column, \code{[,2] y = 0}, count number of observations where y = 0.
#'   \item The third column, \code{[,1] x}, has one row where x = 0, and one row where x = 1. 
#'   \item The first row count how many y = 1 and y = 0 for x = 0.
#'   \item The second row count how many y = 1 and y = 0 for x = 1.
#' }
#'
#' @examples
#' 
#' # Logistic regression model
#' prop <- smallProp[,1:2]; x <- smallProp[,3]
#' res1 <- glm(prop ~ x, family = binomial)
#' 
#' # extracts model coefficients from regression model
#' coef(res1)
#'
#' @docType data
#' @keywords datasets
#' @name smallProp
#' @usage smallProp
#'
"smallProp"