#' freqsBlind: Allele Frequencies for SNPs and STRs
#'
#' This data set contains allele frequencies for 198 markers.
#'
#' @format A list of length 198 where each element in the list is a vector.
#'
#' Each element in the list is a vector of allele frequencies for a single
#' marker:
#'
#' \cr
#'
#' The first 27 markers are STRs (Short tandem repeats, also called
#' microsatellites)
#' \itemize{
#'   \item The name of each vector refers to the name of the STR locus (for
#'   D1S1656: D = DNA, 1 = chromosome 1, S = STR, 1656 = unique identifier).
#'   \item The element names of these vectors give the number of nucleotides
#'   that are repeated directly next to each other.
#'   \item Each vector consists of the frequencies for each of the repeats and
#'   the sum of each vector is 1 (approximately 1 in some cases).
#' }
#'
#' \cr
#'
#' The remaining markers are SNPs (Single Nucleotide Polymorphisms)
#' \itemize{
#'   \item The name of each vector refers to the SNP ID (not related to the
#'   position).
#'  \item The element names of these vectors are one or two of the nucleotide
#'  bases (A, T, G, C).
#'  \item The frequencies of the bases is given for each marker and the sum of
#'  each vector is 1.
#' }
#'
#' @examples
#'
#' # First element of the first vector in the list
#' freqsBlind[[1]][1]
#'
#' # The same output as above
#' freqsBlind$D1S1656[1]
#'
#' @docType data
#' @keywords datasets
#' @name freqsBlind
#' @usage freqsBlind
#'
"freqsBlind"
