#' farms: Size of Plants at Five Different Locations
#'
#' The size of plants has been measured on 24 farms in five different locations.
#' There is various Nitrogen content in the soil within each of the 24 farms.
#' This data set illustrates spatial pseudo-replication, since the five
#' measurements made on each farm are probably dependent, coming from the same
#' farm.
#'
#' @format A data frame with 120 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Nitrogen} \tab numeric \tab The nitrogen content in the soil \tab (11.46 - 29.18)\cr
#'   \code{[,2]} \tab \code{Plant_size} \tab numeric \tab The size of the plant \tab (76.56 - 117.50)\cr
#'   \code{[,3]} \tab \code{Farm} \tab factor \tab 24 different farms \tab (farm1...farm24)
#' }
#'
#' @details
#'
#' This is the same data set as in The R Book, but with different column names.
#'
#' @seealso `farms0`
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(farms)
#'
#' # Data for the smallest plant
#' farms[which(farms$Plant_size == min(farms$Plant_size)),]
#'
#' # Data for the largest plant
#' farms[which.max(farms$Plant_size),]
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2013.
#'
#' @docType data
#' @keywords datasets
#' @name farms
#' @usage farms
#'
"farms"
