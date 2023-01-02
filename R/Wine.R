#' Wine: Wines from Vintage 1991 - 2000
#'
#' This data set contains prices and production information for 1450 red wines
#' produced on grapes harvested between the year 1991 and 2000. The wines were
#' produced in The United States: Washington, and seven regions of California.
#'
#' @format A data frame with 1450 observations (rows) and 11 variables
#' (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{age} \tab integer \tab Years of aging before commercialization \tab (1 - 6)\cr
#'   \code{[,2]} \tab \code{cases} \tab numeric \tab Number of cases produced in thousands \tab (0.016 - 47)\cr
#'   \code{[,3]} \tab \code{estate} \tab integer \tab 1 if estate grown, otherwise 0 \tab (0, 1)\cr
#'   \code{[,4]} \tab \code{price} \tab numeric \tab CPI adjusted bottle price in dollars \tab (38.52 - 150)\cr
#'   \code{[,5]} \tab \code{reserve} \tab integer \tab 1 if aged before sale, otherwise 0 \tab (0 - 1)\cr
#'   \code{[,6]} \tab \code{score} \tab integer \tab Quality represented by the WSM tasting score \tab (76 - 99)\cr
#'   \code{[,7]} \tab \code{vineyard} \tab integer \tab 1 if vineyard information is provided \tab (0 - 1)\cr
#'   \code{[,8]} \tab \code{region} \tab character \tab 8 production areas in the USA \tab ("napa"..."sierra")\cr
#'   \code{[,9]} \tab \code{vintage} \tab integer \tab The year of grape harvest \tab (1991 - 2000)\cr
#'   \code{[,10]} \tab \code{grape} \tab character \tab 5 different types of grapes \tab ("cabernet"..."shiraz")\cr
#'   \code{[,11]} \tab \code{category} \tab character \tab 2 wine categories \tab ("premium", "ultrapremium")
#' }
#'
#' A wine is defined as estate grown if it is produced only from grapes in a
#' vineyard (where the grapes are grown) owned or controlled by the winery
#' (where the wine is produced). \code{score} is a tasting score out of 100
#' provided by the Wine Spectator Magazine (WSM).
#'
#' @details
#'
#' This data is a subset of the observations from WSM. Binary columns from the
#' original data related to the production region, grape variety and wine vintage
#' are combined into three categorical variables: region, grape and vintage.
#'
#' @examples
#'
#' # The unique regions
#' unique(Wine$region)
#'
#' # Structure of the object
#' str(Wine)
#'
#' # Price for each age
#' boxplot(price ~ age, data = Wine,
#'         col = c("thistle4", "violetred4", "skyblue",
#'                 "sienna", "navajowhite4", "moccasin"))
#'
#' @source
#'
#' Costanigro, M., Mittelhammer, R.C., McCluskey, J.J. (2009) Estimating
#' Class-specific Parametric Models under Class Uncertainty: Local Polynomial
#' Regression Clustering in an Hedonic Analysis of Wine Markets", \emph{Journal
#' of Applied Econometrics}, \bold{24}, 1117-1135.
#'
#' The data can be found
#' \href{http://qed.econ.queensu.ca/jae/2009-v24.7/costanigro-mittelhammer-mccluskey/}{here}.
#'
#' @docType data
#' @keywords datasets
#' @name Wine
#' @usage Wine
#'
"Wine"
