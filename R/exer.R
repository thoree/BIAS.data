#' exer: Pulse Rate of People with Different Diets and Exercises
#'
#' The pulse rate was measured for 30 people randomly assigned to two different
#' diets and three types of exercises. Their pulse rate was measured at three
#' different time points during their assigned exercise.
#'
#' @format A data frame with 90 observations (rows) on 5 variables (columns).
#' \tabular{llllr}{
#'   \bold{ } \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{id} \tab factor \tab 30 people with unique IDs \tab (1...30)\cr
#'   \code{[,2]} \tab \code{diet} \tab character \tab 2 different diets \tab (lowfat, not_lowfat)\cr
#'   \code{[,3]} \tab \code{pulse} \tab numeric \tab Measurement of pulse rate \tab (80 - 150)\cr
#'   \code{[,4]} \tab \code{exercise} \tab character \tab 3 types of exercises \tab (resting, walking, running)\cr
#'   \code{[,5]} \tab \code{time} \tab numeric \tab Time in minutes from start of the exercise \tab (1, 15, 30)
#' }
#'
#' @details
#'
#' The data consists of people who were randomly assigned to
#' \itemize{
#'   \item two different diets: low-fat and not low-fat
#'   \item three different types of exercise: resting, walking leisurely and
#'   running
#' }
#' Their pulse rate was measured at 1 minute, 15 minutes, and 30 minutes
#' from the start of their exercise.
#'
#' @examples
#'
#' # Plot with combinations of all variables
#' plot(exer, outer = TRUE, aspect = "fill", key = NULL)
#'
#' @source The data is from \url{https://stats.oarc.ucla.edu/}
#'
#' @docType data
#' @keywords datasets
#' @name exer
#' @usage exer
#'
"exer"
