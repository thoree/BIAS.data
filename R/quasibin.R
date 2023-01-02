#' quasibin: Quasi-binomial Data
#'
#' The quasibin data consists of one binary and three continuous response
#' variables. There are 23 cases of success and 15 cases of no success.
#'
#' @format A data frame with 38 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Success} \tab integer \tab binary response \tab (0, 1)\cr
#'   \code{[,2]} \tab \code{x1} \tab integer \tab continuous response \tab (247 - 3296)\cr
#'   \code{[,3]} \tab \code{x2} \tab numeric \tab continuous response \tab (1.2 - 6.1)\cr
#'   \code{[,4]} \tab \code{x3} \tab numeric \tab continuous response \tab (0.7 - 14.8)
#' }
#'
#' @details
#'
#' The quasi-binomial model is in the family of generalized linear models, and
#' can be used in Logistic Regression when the response is binary and one or
#' more assumptions of the binomial distribution are broken.
#'
#' The variables from the original data set are renamed since the data is not
#' open.
#'
#' @examples
#'
#' # First, a look at the data
#' table(quasibin$Success)
#' boxplot(quasibin$x3 ~ quasibin$Success)
#'
#' # Logistic regression
#' logit1 <- glm(Success ~ x3, data = quasibin,
#'               family = "binomial")
#' summary(logit1)
#'
#' # Surprisingly, `x3` is not a significant predictor.
#' # A probable reason for this is that observation 7
#' # is an outlier as seen from:
#' plot(logit1, which = 1)
#'
#' # We model dispersion, more reasonable results,
#' # p-value = 4.57e-05:
#' logit2 <- glm(Success ~ x3, data = quasibin,
#'               family = "quasibinomial")
#' summary(logit2)
#'
#' @docType data
#' @keywords datasets
#' @name quasibin
#' @usage quasibin
#'
"quasibin"
