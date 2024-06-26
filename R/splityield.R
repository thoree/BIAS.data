#' splityield: Yields in Response to Multiple Factors
#'
#' This data is from a designed field experiment on crop yield from plots of the
#' field with combinations of three treatments: sowing density, irrigation, and
#' fertilizer application.
#'
#' @format A data frame with 72 observations (rows) and 5 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{yield} \tab integer \tab Crop yield from each plot \tab (60 - 136)\cr
#'   \code{[,2]} \tab \code{block} \tab character \tab The main plots of the land \tab ("A", "B", "C", "D")\cr
#'   \code{[,3]} \tab \code{irrigation} \tab character \tab Whether or not the plot received supplemental water \tab ("control", "irrigated")\cr
#'   \code{[,4]} \tab \code{density} \tab character \tab The density when the seeds were sown \tab ("low", "medium", "high")\cr
#'   \code{[,5]} \tab \code{fertilizer} \tab character \tab The type of fertilizer \tab ("N", "P", "NP")
#' }
#'
#' @details
#'
#' The experimental design (explanation of how the land was split into smaller
#' plots):
#' \itemize{
#'   \item The field was split into 4 \code{block}s
#'   \item Each \code{block} was split in two: plots that were irrigated and
#'   not irrigated
#'   \item These plots were further split into three depending on the
#'   \code{density} when the seeds were sown
#'   \item Each density plots were finally split into three depending on the
#'   \code{fertilizer} used (Either Nitrogen, Phosphorus, or both)
#' }
#'
#' This data set can be found in the R book (Ch. 19.4) where it is called
#' `yields`.
#'
#' @examples
#'
#' # First 10 rows of the data frame
#' head(splityield, n = 10)
#'
#' # The seed-sowing densities
#' unique(splityield$density)
#'
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2013 (Chapter 19.4).
#'
#' @references
#'
#' Description and illustration of the experimental design can be found
#' \href{https://exeter-data-analytics.github.io/StatModelling/mixed-effects-models.html#non-independent-data-split-plot-analyses}{here}
#'
#' @docType data
#' @keywords datasets
#' @name splityield
#' @usage splityield
#'
"splityield"
