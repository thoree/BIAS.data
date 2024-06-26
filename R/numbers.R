#' numbers: Sex Ratios in Insects
#'
#' This data set contains sex ratios in a species of insect where the sex ratio
#' has been observed to be highly variable. The data has been collected to see
#' if the faction of males can be determined by the population density.
#'
#' @format A data frame with 8 observations (rows) and 3 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{density} \tab integer \tab The population density \tab (1 - 444)\cr
#'   \code{[,2]} \tab \code{females} \tab integer \tab Number of female insects \tab (1 - 79)\cr
#'   \code{[,3]} \tab \code{males} \tab integer \tab Number of male insects \tab (0 - 365)
#' }
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(numbers)
#'
#' # Add column for the proportion of males
#' numbers$prop_males <- numbers$males/(numbers$males +
#'                                        numbers$females)
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2013 (Chapter 16.5.1)
#'
#' @docType data
#' @keywords datasets
#' @name numbers
#' @usage numbers
#'
"numbers"
