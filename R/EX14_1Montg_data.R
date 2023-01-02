#' EX14_1Montg_data: Two-Stage Nested Design
#'
#' A company purchases its raw material from three different suppliers. The
#' company wishes to determine whether the purity of the raw material is the
#' same from each supplier. In this data there are four batches of raw material
#' available from each supplier, and three determinations of purity are taken
#' from each batch.
#'
#' @format A tibble with 36 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Purity} \tab numeric \tab Purity of the raw material \tab (-4 - 4)\cr
#'   \code{[,2]} \tab \code{Supplier} \tab factor \tab 3 different suppliers \tab (Supplier1...Supplier3)\cr
#'   \code{[,3]} \tab \code{Batch} \tab factor \tab 4 batches for each supplier \tab (Batch1...Batch4)
#' }
#'
#' This is a two-stage nested design, with batches nested under suppliers.
#' \code{Batch} is a factor with 4 levels nested under \code{Supplier} (i.e.,
#' there are 12 different batches).
#'
#' @details
#'
#' This data is from Example 14.1 in Design and Analysis of Experiments, 9th
#' Edition.
#'
#' @examples
#'
#' # The column names
#' colnames(EX14_1Montg_data)
#'
#' # Linear model
#' lm(Purity ~ Supplier, data = EX14_1Montg_data)
#'
#' @source Montgomery, D. C. (2017) \emph{Design and Analysis of Experiments,
#' 9th Edition}. New York: Wiley.
#'
#' @docType data
#' @keywords datasets
#' @name EX14_1Montg_data
#' @usage EX14_1Montg_data
#'
"EX14_1Montg_data"
