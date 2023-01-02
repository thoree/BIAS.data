#' STAT210prob3.20: Brick Density and Firing Temperatures
#'
#' This data is from an experiment which was run to determine whether four
#' specific firing temperatures affect the density of a certain type of brick.
#' The firing temperatures used in the experiment are 100, 125, 150 and 175.
#'
#' @format A data frame with 18 observations (rows) and 3 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Temp} \tab integer \tab The firing temperature \tab (100 - 175)\cr
#'   \code{[,2]} \tab \code{Density} \tab numeric \tab Measured density of the brick \tab (21.4 - 21.9)\cr
#'   \code{[,3]} \tab \code{RESI1} \tab numeric \tab Residuals \tab (-0.3 - 0.2)
#' }
#'
#' @details
#'
#' This is data from Exercise 3.20 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob3.20)
#'
#' # Get the residuals
#' STAT210prob3.20$Temp <- as.factor(STAT210prob3.20$Temp)
#' res <- aov(Density ~ Temp, data = STAT210prob3.20)
#' res$residuals
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob3.20
#' @usage STAT210prob3.20
#'
"STAT210prob3.20"
