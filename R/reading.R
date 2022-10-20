#' reading: The Reading Ability of Children
#'
#' The reading ability was measured at different ages for three children. This
#' is a tiny data set to illustrate the importance of dependency in data.
#'
#'
#' @format A tibble with 6 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Age} \tab numeric \tab The age of the child when the reading ability was measured \tab (6-9)\cr
#'   \code{[,2]} \tab \code{Reading.ability} \tab numeric \tab The measured reading ability \tab (4.4-7.8)\cr
#'   \code{[,3]} \tab \code{Child} \tab factor \tab Three different children \tab (1, 2, 3)
#' }
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(reading)
#'
#' @docType data
#' @keywords datasets
#' @name reading
#' @usage reading
#'
"reading"
