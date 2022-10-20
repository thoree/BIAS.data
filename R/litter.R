#' litter: Pig Litter Sizes
#'
#' A scientist working with animal breading did the following experiment: He
#' took a random sample of six boars (male pigs), and a random sample of five
#' swine farms. At each farm 12 sows (female pigs) were randomly picked out,
#' and each boar was mated with two sows. The response was number of piglets
#' from each sow.
#'
#' @format A data frame with 60 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Size} \tab integer \tab Number of piglets from the sow \tab (6 - 13)\cr
#'   \code{[,2]} \tab \code{Farm} \tab factor \tab 5 different farms \tab (Farm1...Farm5)\cr
#'   \code{[,3]} \tab \code{Boar} \tab factor \tab 6 male pigs \tab (Boar1...Boar6)
#' }
#'
#' @examples
#'
#' # First 10 rows
#' head(litter, n = 10)
#'
#' # Litter sizes for each boar
#' boxplot(Size ~ Boar, data = litter, col = "springgreen")
#'
#' @docType data
#' @keywords datasets
#' @name litter
#' @usage litter
#'
"litter"
