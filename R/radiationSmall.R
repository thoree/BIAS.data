#' radiationSmall: Gene Expression in Irradiated Human Skin Cells
#'
#' This is transcriptomic data from an experiment where they wanted to examine
#' whether radiation on the skin gave any change in gene expression in the skin
#' cells. Samples from both irradiated (radiated) and untreated skin tissue were
#' taken from 10 humans. This data contains the gene expression for 1000
#' selected genes.
#'
#' @format A matrix with 1000 rows and 20 columns.
#'
#' Each row represents expression values for one gene and the samples
#' (observations) are in the columns. For each person in the study, two samples
#' were taken. For instance, Radiated 1 and Untreated 1 are samples taken from
#' the same person.
#'
#' @details
#'
#' All measurements are normalized, and log transformed. Positive values
#' indicate that the gene has a higher gene expression than a reference, while
#' a negative value indicates lower gene expression.
#'
#' @examples
#'
#' # Dimensions of the matrix
#' dim(radiationSmall)
#'
#' # Transponse the matrix to get the samples in the rows
#' radiation.t <- t(radiationSmall)
#'
#' @docType data
#' @keywords datasets
#' @name radiationSmall
#' @usage radiationSmall
#'
"radiationSmall"
