#' quasibin data
#'
#' 38 observations and 4 five variables (renamed since data is not open)
#' @format A data frame
#'
#'    * `Success` binary 0-1 response
#'    * `x1` continuous response
#'    * `x2` continuous response
#'    * `x3` continuous response
#' @examples
#' # First, look at data
#' table(quasibin$Success)
#' boxplot(quasibin$x3 ~ quasibin$Success)
#'
#' # Logistic regression
#' logit1 <- glm(Success ~ x3, data = quasibin, family = "binomial")
#' summary(logit1)
#'
#' # Suprisingly, `x3` is not a significant predictor.
#' # Probably reason, observation 7 is an outlier as seen from
#' plot(logit1, which = 1)
#'
#' # We model dispersion, more reasonable results, p-value = 4.57e-05:
#' logit2 <- glm(Success ~ x3, data = quasibin, family = "quasibinomial")
#' summary(logit2)
"quasibin"

#' iris.train data
#'
#' 80 observations, 5 variables from the iris data
#'
#' @format A data frame
#'
"iris.train"

#' litter data
#'
#' 60 observations, 3 variables
#'
#' @format A data frame
#'
#' @examples
#' library(lme4)
#' data(litter)
#' mod <-lmer(Size ~ 1+ (1|Boar) + (1|Farm) + (1|Boar:Farm), data =litter)
#' summary(mod)
"litter"

#' smoke data, Exam Stat 340 2021-05-28, Exer 1
#'
#' Data used in Exercise 1, Exam Stat 340 2018-05-28. 20 observations of three
#' variables.
#'
#' @format A data frame with
#'  * `x` Double. Average number of cigarettes per person per year.
#'  * `y` Double. The number deaths from Cardiac Hearth Disease (CHD) per 100000.
#'  * `country` Character
#'
#' @examples
#' lm(y ~ x, data = smoke)
"smoke"

#' Pear2011 data, Exam Stat 340 2017-05-19, Exer 1
#'
#' Data used in Exercise 1, Exam Stat 340 2021-05-28. 24 observations of three
#' variables.
#'
#' @format A data frame with
#'  * `Sort` Character.
#'  * `Year` Double. The number deaths from Cardiac Hearth Disease (CHD) per 100000.
#'  * `REF` Double
#'
#' @examples
#' # Table 1b, Exam Stat 340 2017-05-19
#' options(contrasts = c("contr.sum","contr.poly"))
#' LinearModel.2 <- lm(REF ~ Sort, data = Pear2011)
#' summary(LinearModel.2)
#'
#' # The following hack improves the output
#' colnames(contrasts(Pear2011$Sort)) <- levels(Pear2011$Sort)[1:3]
#' LinearModel.2 <- lm(REF ~ Sort, data = Pear2011)
#' summary(LinearModel.2)
"Pear2011"

#' yields data in R book, Ch 19.4, called `splityield` here
#'
#' 72 observations, 5 variables
#'
#' @format A data frame
#' @examples
#' library(nlme)
#' data(splityield)
#' model <- lme(yield ~ irrigation*density*fertilizer, random = ~1|block/irrigation/density, data = splityield)
#' summary(model)
"splityield"

#' Orthodont.unstacked data
#'
#' 27 observations, 5 variables
#'
#' @format A data frame
#'
"Orthodont.unstacked"

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
