#' fertilizer: The Length of Roots Measured Over Time
#'
#' The length of plants, as measured by \code{root} is recorded for 12 plants.
#' Each of the plants was observed at \code{week} 2, 4, 6, 8 and 10. Six of the
#' plants had fertilizer added, and six plants are controls.
#'
#'
#' @format A data frame with 60 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{root} \tab numeric \tab Measured length of the root \tab (0.8 - 11.1)\cr
#'   \code{[,2]} \tab \code{week} \tab integer \tab Time of measurement in weeks \tab (2 - 10)\cr
#'   \code{[,3]} \tab \code{plant} \tab factor \tab ID for plant \tab (ID1...ID12)\cr
#'   \code{[,4]} \tab \code{treatment} \tab factor \tab 2 levels of treatment \tab (control, fertilizer)
#' }
#'
#' @details
#'
#' \itemize{
#'   \item This data has been generated at NMBU.
#'   \item In `The R book` the variable \code{treatment} is named
#'   \dQuote{fertilizer}.
#' }
#'
#' @seealso `rootGrowth`
#'
#' @examples
#'
#' # All measurements from week 10
#' week10 <- fertilizer[which(fertilizer$week == 10),]
#'
#' # Boxplot of root length in week 10
#' boxplot(root ~ treatment, data = week10)
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2013.
#'
#' @docType data
#' @keywords datasets
#' @name fertilizer
#' @usage fertilizer
#'
"fertilizer"
