#' infection: Parasite Infections
#'
#' This data set contains information on gender, weight, and age of individuals
#' with and without a parasite infection.
#'
#' @format A data frame with 81 observations (rows) and 4 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{infected} \tab integer \tab Parasite infection, 1 if infected, otherwise 0 \tab (0, 1)\cr
#'   \code{[,2]} \tab \code{age} \tab integer \tab The age of the individual \tab (1 - 206)\cr
#'   \code{[,3]} \tab \code{weight} \tab integer \tab The weight of the individual \tab (1 - 18)\cr
#'   \code{[,4]} \tab \code{sex} \tab factor \tab The gender \tab (female male)
#' }
#'
#' \code{infected} is the binary response variable, and \code{age}, \code{weight}
#' (both continuous) and \code{sex} (categorical) are explanatory variables.
#'
#' @examples
#'
#' # The relationship between infection and gender
#' table(infection$infected, infection$sex)
#'
#' # Get two boxplots next to each other
#' par(mfrow = c(1, 2))
#' boxplot(weight ~ infected, data = infection, col = "lightgreen")
#' boxplot(age ~ infected, data = infection, col = "lightgreen")
#'
#' # Reset to default settings
#' par(mfrow = c(1, 1))
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2013.
#'
#' @docType data
#' @keywords datasets
#' @name infection
#' @usage infection
#'
"infection"
