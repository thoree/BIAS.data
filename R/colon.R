#' colon: Gene Expression in Different Tissues
#'
#' The colon data is a publicly available data set from a colon cancer study in
#' 1999 and consists of gene expression levels (a measure of gene activity) for
#' 1988 genes in different tissues. NOTE: The original data has 2000 genes, but
#' 12 where discarded here due to very strange names.
#'
#' @format A tibble with 62 observations (rows) and 1989 variables (columns).
#'
#' \itemize{
#'   \item The first column, \code{[,1] Tissue}, is a factor with two levels and
#'   codes the disease status (40 tumor, 22 normal).
#'   \item Each other column corresponds to the expression level of a certain
#'   gene.
#'   \item The rows correspond to different tissues.
#'   \item The higher the value, the more active the gene is in a given tissue.
#' }
#'
#' @examples
#'
#' # The dimensions of the tibble
#' dim(colon)
#'
#' # Box plot of expressions levels for one gene
#' boxplot(Hsa.3004 ~ Tissue, data = colon)
#'
#'
#' @references
#'
#' Alon, U. et al. (1999) Broad patterns of gene expression revealed by
#' clustering analysis of tumor and normal colon tissues probed by
#' oligonucleotide arrays. \emph{Proc Natl Acad Sci U S A} \bold{96}(12),
#' 6745–-6750.
#'
#' @docType data
#' @keywords datasets
#' @name colon
#' @usage colon
#'
"colon"
