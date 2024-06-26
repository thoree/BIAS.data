#' Pear2011: Sugar Content in Four Pear Varieties
#'
#' The data in this data set was collected from an experiment performed by
#' Bioforsk (NIBIO) at Ås. Juice was made from four different pear varieties
#' with six pears of each type. The sugar content in the juice was measured.
#'
#' @format A data frame with 24 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Sort} \tab factor \tab 4 types of pears \tab (KvedeA, kvedeadams, KvedeC, Pyrodwarf)\cr
#'   \code{[,2]} \tab \code{Year} \tab integer \tab The year of the experiment \tab (2011)\cr
#'   \code{[,3]} \tab \code{REF} \tab numeric \tab The amount of sugar \tab (10.80 - 13.80)
#' }
#'
#' @details
#' The quality of fruits is often judged by the index of refraction (REF) and
#' measured by means of a refractometer. The REF value is connected to the
#' amount of sugar in a liquid solution.
#'
#'  The `Pear2011` data set was used in:
#'  \itemize{
#'    \item Exam STAT340 2017-05-19, Exercise 1
#'    \item Exam STAT340 2021-05-28, Exercise 1
#'  }
#'
#' @examples
#'
#' # Table 1b, Exam STAT340 2017-05-19
#' options(contrasts = c("contr.sum","contr.poly"))
#' LinearModel.2 <- lm(REF ~ Sort, data = Pear2011)
#' summary(LinearModel.2)
#'
#'
#' @docType data
#' @keywords datasets
#' @name Pear2011
#' @usage Pear2011
#'
"Pear2011"
