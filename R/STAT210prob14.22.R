#' STAT210prob14.22: The Absorption Time Experiment
#'
#' This data illustrates an experiment with a "split-split"-plot design. A
#' researcher is studying the absorption times of a particular type of
#' antibiotic capsule. There are three technicians, three dosage strengths, and
#' four capsule wall thicknesses of interest to the researcher. 36 observations
#' are required to obtain each replicate in the factorial experiment.
#'
#' @format A data frame with 144 observations (rows) and 5 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Day} \tab factor \tab The replicates are run on 4 different days  \tab (1, 2, 3, 4)\cr
#'   \code{[,2]} \tab \code{Tech} \tab factor \tab 3 different technicians conduct the experiment \tab (1, 2, 3)\cr
#'   \code{[,3]} \tab \code{Dose} \tab factor \tab 3 levels of dosage strengths \tab (1, 2, 3)\cr
#'   \code{[,4]} \tab \code{Thick} \tab factor \tab 4 levels of thickness of the capsule wall  \tab (1, 2, 3, 4)\cr
#'   \code{[,5]} \tab \code{Time} \tab integer \tab Absorption time of the capsule \tab (66 - 121)
#' }
#'
#' @details
#'
#' The data is from Exercise 14.22 in Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition. The experimental design is described in Example
#' 14.4.
#'
#' The experimenter has decided on four replicates, and it is necessary to run
#' each replicate on a different day. Note that the days can be considered as
#' blocks. Within a replicate (or a block) (day), the experiment is performed by
#' assigning a unit of antibiotic to a technician who conducts the experiment on
#' the three dosage strengths and the four wall thicknesses. Once a particular
#' dosage strength is formulated, all four wall thicknesses are tested at that
#' strength. Then another dosage strength is selected, and all four wall
#' thicknesses are tested. Finally, the third dosage strength and the four wall
#' thicknesses are tested. Meanwhile, two other laboratory technicians also
#' follow this plan, each starting with a unit of antibiotic.
#'
#' \itemize{
#'   \item There are two randomization restrictions within each replicate (or
#'   block): technician and dosage strength.
#'   \item The whole plots correspond to the technician. The order in which the
#'   technicians are assigned the units of antibiotic is randomly determined.
#'   \item The dosage strengths form three subplots. Dosage strength may be
#'   randomly assigned to a subplot.
#'   \item Within a particular dosage strength, the four capsule wall
#'   thicknesses are tested in random order, forming four sub-subplots. The wall
#'   thicknesses are usually called sub-subtreatments.
#' }
#'
#' @examples
#'
#' # The structure of the object
#' str(STAT210prob14.22)
#'
#' # Number of replicates for each combination of the factors:
#' # Tech, Dose and Thick
#' # The four replicates shown here for each combination
#' # of the factor levels are run on different days
#' table(STAT210prob14.22[, c(3, 4, 2)])
#'
#' @source
#'
#' Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob14.22
#' @usage STAT210prob14.22
#'
"STAT210prob14.22"
