#' Hald.Cement: Cement Composition and Evolved Heat
#'
#' The data in this data set is from a study in 1932 where they measured the
#' heat evolution during the hardening of Portland cements. The measurements
#' were taken from cement of varied compositions.
#'
#' @format A data frame with 13 observations (rows) and 6 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Observation} \tab numeric \tab The observation number \tab (1 - 13)\cr
#'   \code{[,2]} \tab \code{Y} \tab numeric \tab The evolved heat in calories/gram \tab (72.5 - 115.9)\cr
#'   \code{[,3]} \tab \code{x1} \tab numeric \tab Percentage of 3CaO.Al2O3 \tab (1 - 21)\cr
#'   \code{[,4]} \tab \code{x2} \tab numeric \tab Percentage of 3CaO.SiO2 \tab (26 - 71)\cr
#'   \code{[,5]} \tab \code{x3} \tab numeric \tab Percentage of 4CaO.Al2O3.Fe2O3 \tab (4 - 23)\cr
#'   \code{[,6]} \tab \code{x4} \tab numeric \tab Percentage of 2CaO.SiO2 \tab (6 - 60)\cr
#' }
#'
#' The last 4 columns, \code{x1}, \code{x2}, \code{x3} and \code{x4}, give the
#' percentage of the weight of the given chemical compound in the clinkers. The
#' clinkers are the residue/leftovers from burnt coal.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(Hald.Cement)
#'
#' # Linear model
#' lm(Y ~ x1 + x2 + x3 + x4, data = Hald.Cement)
#'
#' # Scatterplot matrix of the variables
#' pairs(Hald.Cement[,2:6])
#'
#' @references
#'
#' Woods, H., Steinour, H. H. and Starke, H. R. (1932) Effect of composition
#' of Portland cement on heat evolved during hardening. \emph{Industrial
#' Engineering and Chemistry}, \bold{24}, 1207 - 1214.
#'
#' @docType data
#' @keywords datasets
#' @name Hald.Cement
#' @usage Hald.Cement
#'
"Hald.Cement"
