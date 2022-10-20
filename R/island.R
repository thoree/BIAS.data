#' island: Bird Species Occupation of Islands
#'
#' This data set records the presence of different bird species on islands that
#' varies in size and their distance to the mainland.
#'
#' @format A data frame with 50 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{incidence} \tab integer \tab 1 if a bird species is present, otherwise 0 \tab (0, 1)\cr
#'   \code{[,2]} \tab \code{area} \tab numeric \tab The area of the island in km\eqn{^2} \tab (0.153 - 9.269)\cr
#'   \code{[,3]} \tab \code{isolation} \tab numeric \tab The distance to the mainland in km \tab (2.023 - 9.577)
#' }
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(island)
#'
#' # Scatterplot matrix of all variables
#' pairs(island)
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2013. (Chapter 17.1)
#'
#' @docType data
#' @keywords datasets
#' @name island
#' @usage island
#'
"island"
