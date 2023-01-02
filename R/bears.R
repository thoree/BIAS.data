#' bears: Bear's Weight and Other Measurements
#'
#' This data set contains data from a subset of the original data set `bears`
#' supplied by Gary Alt. These data were collected in the interest of estimating
#' the weight of a bear based on other measurements of the bear.
#'
#' @format A data frame with 24 observations (rows) and 12 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{ID} \tab integer \tab Identification number \tab (1 - 24)\cr
#'   \code{[,2]} \tab \code{Weight} \tab integer \tab The weight of the bear in pounds \tab (20 - 255)\cr
#'   \code{[,3]} \tab \code{Length} \tab integer \tab The length of the bear in inches \tab (91 - 187)\cr
#'   \code{[,4]} \tab \code{Age} \tab integer \tab The bear's age in month \tab (8 - 177)\cr
#'   \code{[,5]} \tab \code{Month} \tab integer \tab The month the measurement was made (4 = April) \tab (4 - 9)\cr
#'   \code{[,6]} \tab \code{Head.L} \tab integer \tab Length of the head in inches \tab (23 - 43)\cr
#'   \code{[,7]} \tab \code{Head.W} \tab integer \tab Width of the head in inches \tab (11 - 25)\cr
#'   \code{[,8]} \tab \code{Neck.G} \tab integer \tab Girth (distance around) the neck in inches \tab (27 - 80)\cr
#'   \code{[,9]} \tab \code{Chest.G} \tab integer \tab Girth (distance around) the chest in inches \tab (48 - 137)\cr
#'   \code{[,10]} \tab \code{Sex} \tab factor \tab The bear's gender: F = female, M = male \tab (F, M)\cr
#'   \code{[,11]} \tab \code{Group} \tab integer \tab 6 different groups \tab (1 - 6)\cr
#'   \code{[,12]} \tab \code{Sim} \tab numeric \tab  \tab (1.793 - 5.534)
#' }
#'
#' @examples
#'
#' # Linear model
#' res <- lm(Weight ~ Length + I(Length^2), data = bears)
#'
#' # Box plot of weight based on gender
#' boxplot(Weight ~ Sex, data = bears)
#'
#' @references
#' The `bears` data, supplied by Gary Alt., was referenced in Reader's Digest
#' (April 1979) and Sports Afield (September 1981).
#'
#' @docType data
#' @keywords datasets
#' @name bears
#' @usage bears
#'
"bears"
