#' FishingExperiment: Yield of Trout
#'
#' This data is from a simulated experiment of sport fishing after trout. There
#' are a total of 48 samples in a four factor fully crossed design. Each
#' observation is the yield of trout after four hours fishing.
#'
#' @format A data frame with 48 observations (rows) and 5 variables (columns).
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Yield} \tab numeric \tab Yield of trout in hg \tab (5.7 - 17.2)\cr
#'   \code{[,2]} \tab \code{Hook} \tab factor \tab 2 types of hooks \tab (Lure, Wobler)\cr
#'   \code{[,3]} \tab \code{Lake} \tab factor \tab 4 different lakes \tab (Lake1, Lake2, Lake3, Lake4)\cr
#'   \code{[,4]} \tab \code{Time} \tab factor \tab Time of the day \tab (Evening, Morning)\cr
#'   \code{[,5]} \tab \code{Person} \tab factor \tab 3 different fishermen \tab (Person1, Person2, Person3)
#' }
#'
#' @details
#'
#' A nature manager is responsible for the sport fishing after trout in a lot of
#' lakes. With the help from three fishermen, he designed an experiment where he
#' randomly chose four of the lakes and two different hooks. The yield of trout
#' was measured after four hours of fishing, either in the morning or in the
#' evening.
#'
#' This data was used in the compulsory assignment in STAT210 H20, and
#' in Exercises for STAT210 (exercise 17 and 18) in August 2022.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(FishingExperiment)
#'
#' # Linear model
#' lm(Yield ~ Hook+Lake+Time, data = FishingExperiment)
#'
#' # Boxplot of yield based on each factor alone
#' par(mfrow = c(1, 4)) # Plot settings
#' boxplot(Yield ~ Hook, data = FishingExperiment,
#'         col = "lightgreen")
#' boxplot(Yield ~ Lake, data = FishingExperiment,
#'         col = "lightgreen")
#' boxplot(Yield ~ Time, data = FishingExperiment,
#'         col = "lightgreen")
#' boxplot(Yield ~ Person, data = FishingExperiment,
#'         col = "lightgreen")
#'
#' par(mfrow = c(1, 1)) # Reset to default settings
#'
#' @source
#'
#' The data is created by Lars Erik Gangsei.
#'
#' @docType data
#' @keywords datasets
#' @name FishingExperiment
#' @usage FishingExperiment
#'
"FishingExperiment"
