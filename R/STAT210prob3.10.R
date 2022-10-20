#' STAT210prob3.10: Electromagnetic Effects on Forearm Disuse Osteopenia
#'
#' An article in \emph{Bioelectromagnetics} describes a randomized,
#' double-blind, sham-controlled, feasibility and dosing study. They wanted to
#' determine if a common pulsing electromagnetic field (PEMF) treatment could
#' moderate the substantial osteopenia that occurs after forearm disuse. The
#' data in this data set are the percent losses in Bone mineral density (BMD)
#' measurements on the radius after 16 weeks for patients wearing the
#' active or sham PEMF transducers for 1, 2, or 4 hours per day.
#'
#' @format A data frame with 20 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Sham} \tab numeric \tab The frequency of the transducers \tab (2.23 - 9.35)\cr
#'   \code{[,2]} \tab \code{PEMF_1h} \tab numeric \tab Percent losses in BMD after 16 weeks \tab (4.09 - 9.94)\cr
#'   \code{[,3]} \tab \code{PEMF_2h} \tab numeric \tab Percent losses in BMD after 16 weeks \tab (1.7 - 8.34)\cr
#'   \code{[,4]} \tab \code{PEMF_4h} \tab numeric \tab Percent losses in BMD after 16 weeks \tab (4.54 - 8.18)
#' }
#'
#' @details
#'
#' The subjects in the study were randomized into four groups after a distal radius
#' fracture, or carpal surgery requiring immobilization in a cast. Active or
#' identical sham PEMF transducers were worn on the distal forearm for 1, 2, or
#' 4 hours per day for eight weeks starting after cast removal ("baseline") when bone
#' density continues to decline. Bone mineral density (BMD) and bone geometry
#' were measured in the distal forearm by dual energy X-ray absorptiometry and
#' peripheral quantitative computed tomography. The data were constructed to
#' match the means and standard deviations read from a graph in the paper.
#'
#' This is data from Exercise 3.10 in Design and Analysis of Experiments, 9th
#' Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210prob3.10)
#'
#' # Structure of the object
#' str(STAT210prob3.10)
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @references
#'
#' Spadaro, J. A., et al. (2011) Electromagnetic Effects on Forearm Disuse
#' Osteopenia: A Randomized, Double-Blind, Sham-Controlled Study.
#' \emph{Bioelectromagnetics}, \bold{32}, 273–-282.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob3.10
#' @usage STAT210prob3.10
#'
"STAT210prob3.10"
