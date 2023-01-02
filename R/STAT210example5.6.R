#' STAT210example5.6: Intensity Level at Target Detection
#'
#' An engineer is studying methods for improving the ability to detect targets
#' on a radar scope. She considers the amount of background noise on the scope
#' and the type of filter placed over the screen to be important factors
#' (fixed-type factors). An experiment was performed with four randomly selected
#' operators (served as blocks). The intensity of the target was increased
#' until the operator observed it. This data shows the measured intensity level
#' at target detection.
#'
#' @format A data frame with 24 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{ground_clutter} \tab factor \tab 3 levels of background noise \tab (high, low, medium)\cr
#'   \code{[,2]} \tab \code{operators} \tab factor \tab 4 different operators \tab (1, 2, 3, 4)\cr
#'   \code{[,3]} \tab \code{filter_type} \tab factor \tab Type of filter placed over the screen \tab (1, 2)\cr
#'   \code{[,4]} \tab \code{intensity_level} \tab integer \tab Intensity level at target detection \tab (80 - 114)
#' }
#'
#' @details
#'
#' This data is from Example 5.6 in Design and Analysis of Experiments.
#' 9th Edition, EMEA Edition.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(STAT210example5.6)
#'
#' # Get several plots next to each other
#' par(mfrow = c(1, 3))
#' boxplot(intensity_level ~ operators, data = STAT210example5.6,
#'         col = "lemonchiffon3")
#' boxplot(intensity_level ~ filter_type, data = STAT210example5.6,
#'         col = "orchid1")
#' boxplot(intensity_level ~ ground_clutter, data = STAT210example5.6,
#'         col = "whitesmoke")
#'
#' # Reset to default settings
#' par(mfrow = c(1, 1))
#'
#' @source Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210example5.6
#' @usage STAT210example5.6
#'
"STAT210example5.6"
