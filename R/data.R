#' small data
#'
#' A very small data set used to illustrate logistic regression.
#'
#' @format
#'
#'    * `y`: Binary numeric response, 0 or 1.
#'    * `x`: Predictor variable, 0 or 1.
#'
#' @examples
#'
#' res1 <- glm(y ~ x, data = small, family = binomial)
#' coef(res1)
#'
"small"
