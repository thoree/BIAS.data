#' rats: Glycogen Content in Three Sections of Rat Livers
#'
#' Three experimental treatments were administered to rats, and the glycogen
#' content of different sections of the rats’ livers was analysed as the
#' response variable.
#'
#' @format A tibble with 36 observations (rows) and 4 variables (columns).\cr
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Glycogen} \tab numeric \tab Glycogen content in the liver section \tab (125 - 162)\cr
#'   \code{[,2]} \tab \code{Treatment} \tab numeric \tab 3 different treatments \tab (1, 2, 3)\cr
#'   \code{[,3]} \tab \code{Rat} \tab numeric \tab The rat within each treatment \tab (1, 2)\cr
#'   \code{[,4]} \tab \code{Liver} \tab numeric \tab The section of the liver \tab (1, 2, 3)
#' }
#'
#' @details
#' The experiment was performed as follows:
#' \itemize{
#'   \item {There were two rats per treatment. The total number of rats was
#'   n = 3 × 2 = 6.}
#'   \item {After each rat was killed, its liver was cut up into three pieces:
#'   a left-hand bit, a central bit, and a right-hand bit. Because each of the
#'   six rats produced three bits of liver; the number of samples becomes
#'   6 × 3 = 18.}
#'   \item {In addition, two separate preparations were made from each macerated
#'   bit of liver to assess the measurement error associated with the analytical
#'   machinery. There are 2 × 18 = 36 numbers in the table.}
#' }
#'
#' @examples
#'
#' # Boxplot of the glycogen content in the central bit of the liver
#' central_bit <- rats[which(rats$Liver == 2),]
#' boxplot(Glycogen~Treatment, data = central_bit,
#'         main = "Glycogen content in the central bit of the liver",
#'         ylab = "Glycogen content")
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2007 (Chapter 19).
#'
#' @docType data
#' @keywords datasets
#' @name rats
#' @usage rats
#'
"rats"
