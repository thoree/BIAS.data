#' OrangeJuice: Sweetness of Orange Juice
#'
#' To study the relationship between the sweetness rating of orange juice and a
#' chemical measure such as the amount of water-soluble pectin in the juice, a
#' juice manufacturing plant collected these two variables for 24 production
#' runs. They wanted to  use simple linear regression to  predict the sweetness
#' from the amount of pectin.
#'
#' @format A data frame with 24 observations (rows) and 3 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Run} \tab integer \tab 24 production runs \tab (1 - 24)\cr
#'   \code{[,2]} \tab \code{SwI} \tab numeric \tab The sweetness index of the juice \tab (5.2 - 6.0)\cr
#'   \code{[,3]} \tab \code{Pectin} \tab integer \tab Amount of pectin ppm \tab (210 - 410)
#' }
#'
#' @details
#'
#' This is data from Exercise 3.13 in A second course in statistics: Regression
#' Analysis, 7th edition.
#'
#' The quality of the orange juice produced by a manufacturer (e.g.,
#' Minute Maid, Tropicana) is constantly monitored. There are numerous sensory
#' and chemical components that combine to make the best tasting orange juice.
#' For example, one manufacturer has developed a quantitative index of the
#' sweetness of orange juice. The higher the index (rating), the sweeter the juice.
#'
#' @examples
#'
#' # The structure of the object
#' str(OrangeJuice)
#'
#' # Minimum and maximum Pectin value
#' min(OrangeJuice$Pectin)
#' max(OrangeJuice$Pectin)
#'
#' @source
#'
#' Mendenhall, W., Sincich, T. (2012) \emph{A second course in statistics:
#' Regression Analysis, 7th edition.} Pearson Education.
#'
#' @docType data
#' @keywords datasets
#' @name OrangeJuice
#' @usage OrangeJuice
#'
"OrangeJuice"
