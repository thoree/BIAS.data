#' sediments: Prokaryotic Composition in Seafloor Sediments
#'
#' This data is from AQUAeD, a project at NMBU. Seafloor sediments from 12
#' different sites along the Norwegian coast have been collected. Their
#' prokaryotic composition were estimated by amplicon sequencing and subsequent
#' bioinformatic analysis.
#'
#' @format A data frame with 12 observations (rows) and 4113 variables (columns).
#'
#' \tabular{llllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Environment} \tab character \tab Samples from 2 types of seafloor sediments \tab (Polluted, Natural)\cr
#'   \code{[,2:4113]} \tab \code{Aaosphaeria...Zymoseptoria} \tab numeric \tab Abundance of the various prokaryotic genera \tab (-0.000242559 - 0.3528014)
#' }
#'
#' The columns \code{sediments[, 2:4113]} are centered log-transformed relative
#' abundances of various prokaryotic genera. A large value means a larger
#' abundance, i.e., the most common genera have the largest values, and vice
#' versa.
#'
#' @examples
#'
#' # A short summary of some of the variables
#' summary(sediments[, c(1, 100, 200, 300, 400, 500)])
#'
#' # Boxplots for the abundance of Acephala and Aeromonas
#' par(mfrow = c(1, 2))
#' boxplot(Acephala ~ Environment, data = sediments,
#'         col = c("sienna4", "tomato1"),
#'         main = "Acephala", ylab = "Abundance")
#' boxplot(Aeromonas ~ Environment, data = sediments,
#'         col = c("sienna4", "tomato1"),
#'         main = "Aeromonas", ylab = "Abundance")
#'
#' # Reset to default settings
#' par(mfrow = c(1, 1))
#'
#' @source
#'
#' The data is from the AQUAeD project (On-site monitoring of aquaculture impact
#' on the environment by open-source nanopore eDNA analysis), a collaboration
#' with NMBU, Institite of Marine Research (Havforskningsinstituttet),
#' Akvaplan-niva, STIM, and Aquakompetanse AS.
#'
#' @references
#'
#' Information of the AQUAeD project can be found
#' \href{https://www.nmbu.no/prosjekter/node/43308}{here}.
#'
#' @docType data
#' @keywords datasets
#' @name sediments
#' @usage sediments
#'
"sediments"