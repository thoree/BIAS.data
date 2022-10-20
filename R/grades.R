#' grades: Students' Math Grades
#'
#' This data set contains students' math grades during three consecutive
#' periods. The grades are from students in secondary education of two
#' Portuguese schools. Each grade is a score between 0 (worst) to 20 (best).
#'
#' @format A tibble with 395 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{G1} \tab numeric \tab Math grade for 1st year \tab (3 - 19)\cr
#'   \code{[,2]} \tab \code{G1} \tab numeric \tab Math grade for 2nd year \tab (0 - 19)\cr
#'   \code{[,3]} \tab \code{G3} \tab numeric \tab Math grade for the final year \tab (0 - 20)
#' }
#'
#' @details
#'
#' The attributes included in the tibble give additional information about the
#' students and the schools.
#'
#' @examples
#'
#' # First 10 rows
#' head(grades)
#'
#' # Last 10 rows
#' tail(grades)
#'
#' @references
#' More information about this data can be found
#' \href{https://rstudio-pubs-static.s3.amazonaws.com/108835_65a73467d96f4c79a5f808f5b8833922.html}{here}
#'
#'
#' @docType data
#' @keywords datasets
#' @name grades
#' @usage grades
#'
"grades"
