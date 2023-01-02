#' Audi: Sales Prices and Technical Data for Audi A4
#'
#' The data in this data set were collected on February 15th, 2017, and consists
#' of sales prices and technical data on 30 cars of type Audi A4.
#'
#' @format A data frame with 30 observations (rows) and 10 variables (columns).
#' \tabular{rlllr}{
#'   \tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
#'   \code{[,1]} \tab \code{Price} \tab integer \tab Price of the car in 1000 NOK \tab (42 - 334)\cr
#'   \code{[,2]} \tab \code{Km} \tab integer \tab Distance driven in 1000 Km \tab (43 - 259)\cr
#'   \code{[,3]} \tab \code{Hk} \tab integer \tab Horse power \tab (102 - 211)\cr
#'   \code{[,4]} \tab \code{Transition} \tab factor \tab Transition system: M=manual, A=Automatic \tab (A, M)\cr
#'   \code{[,5]} \tab \code{Volume} \tab numeric \tab Cylinder volume \tab (1.6 - 2.0)\cr
#'   \code{[,6]} \tab \code{Fuel} \tab factor \tab Fuel type: D=Diesel, G=Gasoline \tab (D, G)\cr
#'   \code{[,7]} \tab \code{CO2} \tab integer \tab CO2-emission (g/km) \tab (123 - 199)\cr
#'   \code{[,8]} \tab \code{Weight} \tab integer \tab The weight of the car \tab (1360 - 1600)\cr
#'   \code{[,9]} \tab \code{year} \tab integer \tab Production year \tab (2005 - 2014)\cr
#'   \code{[,10]} \tab \code{Age} \tab numeric \tab Years since production (= 2017 – year) \tab (3 -12)
#' }
#'
#' @details
#'
#' The Audi data set was used in Group-Exercises-Regression I (STAT340),
#' Exercise 1.
#'
#' @examples
#'
#' # A short summary of the variables
#' summary(Audi)
#'
#' # Plot Age vs. Prices
#' plot(Audi$Age, Audi$Price*1000, xlab =
#'        "Number of years since production", ylab = "Price in NOK")
#'
#' @docType data
#' @keywords datasets
#' @name Audi
#' @usage Audi
#'
"Audi"
