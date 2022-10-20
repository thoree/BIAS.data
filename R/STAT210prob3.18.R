#' STAT210prob3.18: Golf Scores per Season
#'
#' The data in this data set are the scores from one golf player throughout one
#' year. The golf scores are divided into three golf seasons: summer (June -
#' September), winter (November - March) and shoulder (October, April, and May).
#' The player wanted to test his hypothesis on which season he achieved the best
#' golf play.
#'
#' @format A data frame with 25 observations (rows) and 3 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Season} \tab character \tab The season of the year \tab ("Summer", "Shoulder", "Winter")\cr
#'   \code{[,2]} \tab \code{Score} \tab integer \tab The golf score \tab (83 - 94)\cr
#'   \code{[,3]} \tab \code{RESI1} \tab numeric \tab Residuals \tab (-4.125 - 4.875)
#' }
#'
#' @details
#'
#' This is data from Exercise 3.18 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob3.18)
#'
#' # Golf scores per season
#' boxplot(Score ~ Season, data = STAT210prob3.18)
#'
#' # Get the residuals
#' STAT210prob3.18$Season <- as.factor(STAT210prob3.18$Season)
#' res <- aov(Score ~ Season, data = STAT210prob3.18)
#' res$residuals
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob3.18
#' @usage STAT210prob3.18
#'
"STAT210prob3.18"
