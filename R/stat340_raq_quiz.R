#' stat340_raq_quiz: The ‘R Anxiety Questionnaire’ and STAT340 Quiz
#'
#' During the STAT340 course given in 2019 and 2020, the students were asked to
#' fill out the ‘R Anxiety Questionnaire’ and a STAT340 quiz. The ‘R Anxiety
#' Questionnaire’ consists of 24 claims, and the students gave a score of 1-5 to
#' each claim. The STAT340 quiz consists of 20 questions, and a total of 20
#' points could be scored.
#'
#' @format A tibble with 86 observations (rows) and 27 variables (columns).
#'
#' \cr
#'
#' Explanation of the columns:
#' \describe{
#'   \item{\code{[, 1] individual} - character}{"g1ind2" refers to student 2 in group 1}
#'   \item{\code{[, 2] year} - numeric}{The year the ‘R Anxiety Questionnaire’ and the STAT340
#'   quiz were answered}
#'   \item{\code{[, 3] quizscore} - numeric}{The students' score on the STAT340 quiz}
#'   \item{\code{stat340_raq_quiz[, 4:27]} - numeric}{Scores 1 - 5 on the ‘R Anxiety
#'   Questionnaire’. A score of 1 implied that they strongly disagreed, 5
#'   implied that they strongly agreed}
#' }
#'
#' @details
#'
#' This data was used in Group-Exercises-Multivariate II
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(stat340_raq_quiz)
#'
#' # Quiz scores from 2019 and 2020
#' boxplot(quizscore ~ year, data = stat340_raq_quiz)
#'
#' @docType data
#' @keywords datasets
#' @name stat340_raq_quiz
#' @usage stat340_raq_quiz
#'
"stat340_raq_quiz"
