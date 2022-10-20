#' taxa: Measurements of Different Parts of 120 Plants
#'
#' This data set contains seven morphological variables measured on 120 plants.
#' These measurements can be used to cluster the plants in the attempt to detect
#' which plants that belong to the same plant taxonomy.
#'
#' @format A data frame with 120 observations (rows) and 7 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Petals} \tab numeric \tab Petal width in cm \tab (4.069 - 8.445)\cr
#'   \code{[,2]} \tab \code{Internode} \tab numeric \tab Internode length \tab (25.10 - 30.98)\cr
#'   \code{[,3]} \tab \code{Sepal} \tab numeric \tab Sepal length in cm \tab (2.001 - 4.985)\cr
#'   \code{[,4]} \tab \code{Bract} \tab numeric \tab Bract length \tab (17.04 - 20.00)\cr
#'   \code{[,5]} \tab \code{Petiole} \tab numeric \tab Petiole length in cm \tab (7.032 - 11.878)\cr
#'   \code{[,6]} \tab \code{Leaf} \tab numeric \tab Leaf width in cm \tab (1.003 - 2.997)\cr
#'   \code{[,7]} \tab \code{Fruit} \tab numeric \tab Fruit size in cm \tab (7.005 - 7.986)
#' }
#'
#' @details
#'
#' In `The R book`, the data also contains the response variable Taxon.
#'
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(taxa)
#'
#' # Hierarchical Clustering
#' clust2 <- hclust(dist(taxa), method = "average")
#' plot(clust2, xlab = "", sub = "")
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2007.
#'
#' @docType data
#' @keywords datasets
#' @name taxa
#' @usage taxa
#'
"taxa"
