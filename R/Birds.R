#' Birds: Winter Bird Species in Norway
#'
#' Birds were observed in 10 km\eqn{^2} squares across entire mainland Norway,
#' which was divided into 3163 squares in total. Every square is considered one
#' variable. We consider the 25 most abundant winter bird species in Norway.
#'
#' @format A data frame with 25 observations (rows) and 3163 variables
#' (columns).
#'
#' There is one row for each bird species. The row names consists of the names
#' of the birds, both in English and Norwegian. The value reflects the largest
#' simultaneous count of a given bird species in a square region.
#'
#' @seealso `Birds4` and `Birdcount`
#'
#' @examples
#'
#' # The bird species in the data
#' rownames(Birds)
#'
#' # The dimensions of the data frame
#' dim(Birds)
#'
#' @docType data
#' @keywords datasets
#' @name Birds
#' @usage Birds
#'
"Birds"
