#' STAT210prob2.22: Shelf Life of Carbonated Beverage
#'
#' The shelf life of a carbonated beverage is of interest. Ten bottles are
#' randomly selected and tested, and the data are the shelf life in number of
#' days for each bottle.
#'
#' @format A data frame with 10 observations (rows) and 1 variable (column).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Shelf_Life} \tab integer \tab Lifetime in days \tab (106 - 163)
#' }
#'
#' @details
#'
#' This is data from Exercise 2.22 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # Rename variable
#' colnames(STAT210prob2.22)[1] <- "Shelf_Life_days"
#'
#' # A short summary of the variable
#' summary(STAT210prob2.22)
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob2.22
#' @usage STAT210prob2.22
#'
"STAT210prob2.22"
