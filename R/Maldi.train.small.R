#' Maldi.train.small: MALDI-TOF MS on Cow Milk
#'
#' This data is from an article in \emph{Chemometrics and Intelligent Laboratory
#' Systems} about quantitative whole spectrum analysis with MALDI-TOF MS on
#' skimmed milk from cow, goat and ewe. MALDI-TOF is a mass spectrometry
#' technique used for identifying ionizable components, such as proteins and
#' peptides in samples. This is the data from MALDI-TOF mass spectrometry (MS)
#' on cow milk for four replicates of 45 different milk mixtures.
#'
#' @format A data frame with 180 observations (rows) and 1031 variables
#' (columns).
#'
#' \tabular{llllr}{
#' \tab \bold{Columns} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#' \code{[,1]} \tab \code{Percent_milk} \tab numeric \tab The percentage of cow milk \tab (0 - 0.9631) \cr
#' \code{[,2:1031]} \tab \code{MSdata1...MSdata6175} \tab numeric \tab MS data for the milk samples \tab (-0.6186222 - 6.668699)
#' }
#'
#' The variables with mass spectrometry data, \code{Maldi.train[, 2:1031]},
#' are a quantification of molecule “size” and “charge” in a sample.
#' For simplicity we may say that the size of molecules increases from variable
#' 2 to variable 1031.The measurements are then the amounts of molecules of
#' different sizes. The method is used to separate proteins, peptides and other
#' ionizable compunds.
#'
#' @details
#'
#' The Maldi data was split into training data, which can be used to fit a
#' model, and test data that can be used to evaluate the model.
#'
#' This data set is a subset of the `Maldi.train` data (selected columns).
#'
#' @seealso `Maldi.test.small`, `Maldi.test` and `Maldi.train`
#'
#' @examples
#'
#' # Dimensions of the object
#' dim(Maldi.train.small)
#'
#' # Plot one of the spectra
#' plot(Maldi.train.small[, 2], type = "l")
#'
#' # Plot several spectra
#' matplot(Maldi.train.small[, 2:6], type = "l", lty = 1)
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
#' @name Maldi.train.small
#' @usage Maldi.train.small
#'
"Maldi.train.small"
