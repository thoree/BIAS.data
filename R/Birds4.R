#' Birds4: Winter Bird Species in Norway (subset)
#'
#' This data set is a subset of the `Birds` data. Birds were observed in
#' 10 km\eqn{^2} squares across entire mainland Norway, which was divided into
#' 3163 squares in total.
#'
#' @format A data frame with 4 observations (rows) and 3163 variables (columns).
#'
#' Every square is considered one variable. The value reflects the largest
#' simultaneous count of a given bird species in a square region.
#'
#' @details
#'
#' We consider 4 winter bird species in Norway:
#' \itemize{
#'   \item common redpoll (gråsisik)
#'   \item fieldfare (gråtrost)
#'   \item mallard (stokkand)
#'   \item crow (kråke)
#' }
#'
#' @seealso `Birds` and `Birdcount`
#'
#' @examples
#'
#' # First five columns
#' Birds4[, 1:5]
#'
#' @docType data
#' @keywords datasets
#' @name Birds4
#' @usage Birds4
#'
"Birds4"
