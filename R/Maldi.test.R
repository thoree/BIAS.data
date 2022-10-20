#' Maldi.test: MALDI-TOF MS on Cow Milk
#'
#' This data is from an article in \emph{Chemometrics and Intelligent Laboratory
#' Systems} about quantitative whole spectrum analysis with MALDI-TOF MS on
#' skimmed milk from cow, goat and ewe. MALDI-TOF is a mass spectrometry
#' technique used for identifying ionizable components, such as proteins and
#' peptides in samples. This is the data from MALDI-TOF mass spectrometry (MS)
#' on cow milk for 45 milk mixtures.
#'
#' @format A data frame with 45 observations (rows) and 6180 variables
#' (columns).
#'
#' \tabular{llllr}{
#' \tab \bold{Columns} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#' \code{[,1]} \tab \code{Percent_milk} \tab numeric \tab The percentage of cow milk \tab (0 - 0.9871) \cr
#' \code{[,2:6180]} \tab \code{MSdata1...MSdata6179} \tab numeric \tab MS data for the milk samples \tab (-1.030459 - 8.63314)
#' }
#'
#' The variables with mass spectrometry data, \code{Maldi.test.small[, 2:6180]},
#' are a quantification of molecule “size” and “charge” in a sample.
#' For simplicity we may say that the size of molecules increases from variable
#' 2 to variable 6180.The measurements are then the amounts of molecules of
#' different sizes. The method is used to separate proteins, peptides and other
#' ionizable compunds.
#'
#' @details
#'
#' The Maldi data was split into training data, which can be used to fit a
#' model, and this test data that can be used to evaluate the model.
#'
#' @seealso `Maldi.train`, `Maldi.test.small` and `Maldi.train.small`
#'
#' @examples
#'
#' # Summary of some of the variables
#' summary(Maldi.test[, 1:6])
#'
#' # Plot one of the spectra
#' plot(Maldi.test[, 2], type = "l")
#'
#' # Plot several spectra
#' matplot(Maldi.test[, 2:6], type = "l", lty = 1)
#'
#' @references
#'
#' Liland, K. H., Mevik, B., Rukke, E., Almøy, T., Skaugen, M., Isaksson, T.
#' (2009) Quantitative whole spectrum analysis with MALDI-TOF MS, Part I:
#' Measurement optimisation. \emph{Chemometrics and Intelligent Laboratory
#' Systems}, \bold{96}, 210 - 218.
#'
#' @docType data
#' @keywords datasets
#' @name Maldi.test
#' @usage Maldi.test
#'
"Maldi.test"
