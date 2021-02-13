#' Orthodont.unstacked data
#'
#' 27 observations and 5 five variables
#'
#' @format A data frame
#'
"Orthodont.unstacked"

#' iris.train data
#'
#' 80 observations from the iris data
#'
#' @format A data frame
#'
"iris.train"

#' sireunstacked data
#'
#' 9 observations
#'
#' @format A data frame
#'
"sireunstacked"

#' sire data
#'
#' 9 observations
#'
#' @format A data frame
#'
"sire"

#' SireHerd data
#'
#' 24 observations
#'
#' @format A data frame
#'
"SireHerd"

#' infection data
#'
#' 181 observations and 4 variables
#'
#' @format A data frame
#'  @examples
#'  plot(infection)
"infection"

#' fertilizer data
#'
#' 60 observations and 4 variables
#'
#' @format A data frame
#' @examples
#' str(fertilizer)
"fertilizer"

#' island data
#'
#' 50 observations and 3 variables
#'
#' @format A data frame
"island"

#' numbers data
#'
#' 8 observations and 3 variables giving sex ratios
#'
#' @format A data frame
#'
"numbers"

#' small data
#'
#' 10 observations and 2 variables
#'
#' @format A data frame
#'
"small"

#' smallProp data
#'
#' 3 lines
#'
#' @format A data frame
#'
"smallProp"

#' species data
#'
#' 90 observations and 3 variables
#'
#' @format A data frame
#'
"species"

#' taxa data
#'
#' 120 observations and 7 variables
#'
#' @format A data frame
#'
#' @examples
#' summary(taxa)
"taxa"


#' Lizard data
#'
#' 25 observations and 4 variables
#'
#' @format A data frame
#'
#' @examples
#' summary(Lizard)
"Lizard"

#' D data
#'
#' A 4 by 4 distance matrix
#'
#' @format A data frame
#'
#' @examples
#' plot(hclust(as.dist(D), method = "single"))
"D"

#' Hald's cement data
#'
#' A dataset with 13 observations and 5 variables
#'
#' @format A data frame
#'
#' @examples
#' summary(Hald.Cement)
"Hald.Cement"

#' TrackRecords data
#'
#' A dataset with 54 observations and 8 variables, 100m  -marathon recorrds
#'
#' @format A data frame
#'
#' @examples
#' summary(TrackRecords)
"TrackRecords"

#' birth data
#'
#' The dataset records of 189 birth weights
#' from Massachusetts, USA, and some additional variables.
#'
#' @format A data frame with 4 four continuous variables
#'
#'    * `LOW` NO or YES (low birth weight)
#'    * `AGE` in years
#'    * `LWT` mothers weight in pound before pregnancy
#'    * `SMK` NO or YES (smoker)
#'    * `BTW` birth weight in g
#'
#' @examples
#' lm(BWT ~ LWT*SMK, data = birth)
"birth"


#' bodydata
#'
#' A dataset with 407 observations and 5 variables
#'
#' @format A data frame with 4 four continuous variables
#'
#'    * `Weight` in kg
#'    * `Height` in cm
#'    * `Age` in years
#'    * `Circumference` in cm
#'
#' @examples
#' lm(Weight ~ Height + Age, data = bodydata)
"bodydata"

#' bears data
#'
#' A dataset with 24 observations and 12 variables
#'
#' @format A data frame with 12 four continuous variables
#'
#'
#' @examples
#' res <- lm(Weight ~ Length + I(Length^2), data = bears)
"bears"

#' yields data
#'
#' A dataset with 30 observations
#'
#' @format A data frame with one continuous variable (`yield`) and one factor (`soil`)
#'
#'
#' @examples
#' summary(yields)
"yields"

#' yields unstacked data
#'
#' A dataset with 10 lines
#' @format A data frame with values for `yield` for three factor values
#'
#' @examples
#' summary(yields.unstacked)
"yields.unstacked"


#' weights data
#'
#' A dataset with 48 observations
#' @format A data frame with two factors and a continuous variable
#'
#' @examples
#' summary(weights)
"weights"
