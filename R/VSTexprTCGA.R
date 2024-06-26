#' VSTexprTCGA: Gene Expression in Human tumours
#'
#' This is data from a study of human tumours by The Cancer Genome Atlas (TCGA)
#' Research Network. The five tumour types in this data set are Breast, Colon,
#' Kidney, Lung, and Prostate. There are normalized gene expression values for
#' 4000 genes from 1000 samples, 200 samples per tumour type.
#'
#' @format A data frame with 1000 observations (rows) and 4001 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{classes} \tab factor \tab 5 different types of cancer \tab (Breast...Prostate)\cr
#'   \code{[,2:4001]} \tab \code{ABCF1_23...LOC100271836_100271836} \tab numeric \tab Gene expression data \tab (8.109048 - 21.8406)
#' }
#'
#' @details
#'
#' The data has been used in exercises for supervised learning in BIN315. The
#' gene expression values were normalized using the
#' \code{varianceStabilizingTransformation} function from the \pkg{DESeq2}
#' package.
#'
#' @examples
#'
#' # Summary of the first six variables
#' summary(VSTexprTCGA[, 1:6])
#'
#' # Number of cases per tumour type
#' table(VSTexprTCGA$classes)
#'
#' @source
#'
#' This data is a subset of data provided by the
#' \href{https://portal.gdc.cancer.gov/}{National Cancer Institute in the US}
#' (specifically RNA-seq data from
#' \href{https://www.nature.com/articles/ng.2764}{The Cancer Genome Atlas Pan-Cancer analysis project}).
#' Data subsetting was first done by Torgeir Rhoden Hvidsten.
#' Additionally, 4000 of 13946 genes were selected with the use of the
#' \code{splsda} function from the \pkg{mixOmics} package.
#'
#' @references
#'
#' The Cancer Genome Atlas Research Network., Weinstein, J., Collisson, E. et
#' al. (2013) The Cancer Genome Atlas Pan-Cancer analysis project.
#' \emph{Nat Genet}, \bold{45}, 1113 – 1120.
#'
#' @docType data
#' @keywords datasets
#' @name VSTexprTCGA
#' @usage VSTexprTCGA
#'
"VSTexprTCGA"
