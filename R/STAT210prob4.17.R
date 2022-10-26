#' STAT210prob4.17: Drug Response from one Gene in Human Leukaemia Cells
#'
#' This data is from an article in Nature Genetics where they studied gene
#' expression as a function of different treatments for leukaemia. The three
#' treatment groups are: mercaptopurine (MP) only; low-dose methotrexate (LDMTX)
#' and MP; and high-dose methotrexate (HDMTX) and MP. Each group contained ten
#' subjects, and the responses from a specific gene are reported.
#'
#' @format A data frame with 30 observations (rows) and 3 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Project} \tab integer \tab 30 subjects, 10 per treatment group \tab (1 - 10)\cr
#'   \code{[,2]} \tab \code{Treatment} \tab factor \tab 3 different treatments  \tab (MP Only...MP + LDMTX)\cr
#'   \code{[,3]} \tab \code{Gene_Expression} \tab numeric \tab Gene expression for one gene \tab (23.6 - 1024.8)
#' }
#'
#' @details
#'
#' The data is from Exercise 4.17 in Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition.
#'
#' @examples
#'
#' # The structure of the object
#' str(STAT210prob4.17)
#'
#' # Number of subjects per treatment
#' table(STAT210prob4.17$Treatment)
#'
#' # Expression of the gene for each treatment group
#' boxplot(Gene_Expression ~ Treatment, data = STAT210prob4.17,
#'         col = c("steelblue", "paleturquoise2", "khaki2"))
#'
#' @source
#'
#' Montgomery, D. C. (2019) \emph{Design and Analysis of Experiments,
#' 9th Edition, EMEA Edition}. New York: Wiley.
#'
#' @references
#'
#' Cheok, M.H., et al. (2003) Treatment-Specific Changes in Gene Expression
#' Discriminate in vivo Drug Response in Human Leukemia Cells.
#' \emph{Nature Genetics}, \bold{34}, 85 – 90.
#'
#' @docType data
#' @keywords datasets
#' @name STAT210prob4.17
#' @usage STAT210prob4.17
#'
"STAT210prob4.17"
