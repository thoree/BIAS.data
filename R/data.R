#' city data
#' Independent measurements of chlorine
#' (ppm parts per million) were taken from 3 large cities:
#'
#' @format A data frame, 20 observations on 3 variables
#' @examples
#' citydata <- stack(city)
#' colnames(citydata) <- c("y", "city")
"city"


#' exer data
#' The data are from statistics.ats.ucla.edu.
#' The data called exer, consists of people who were randomly assigned to
#' two different diets: low-fat and not low-fat and three different
#' types of exercise: at rest, walking leisurely and running.
#' Their pulse rate was measured at three different time
#' points during their assigned exercise: at 1 minute, 15 minutes, and 30 minutes.
#'
#' @format A data frame, 90 observations on 5 variables
#'
"exer"

#' poems.test data
#'
#' The data frame poems contains letter frequencies collected from 22 poems written by either
#' William Shakespeare (1564–1616), William Blake (1757–1827), and Thomas Stearns Eliot (1888–1965).
#'
#' @format A data frame, 22 observations on 31 variables
#'
"poems"

#' poems.test data
#'
#' The data frame poems contains letter frequencies collected from 22 poems written by either
#' William Shakespeare (1564–1616), William Blake (1757–1827), and Thomas Stearns Eliot (1888–1965).
#'
#' @format A data frame, 22 observations on 31 variables
#'
"poems.test"

#' grades data
#'
#' A data set with grades on three subjects, scored from 0 (worst)
#' to 20 (best)
#'
#' @format A data frame, 395 observations on 3 variables
#'
"grades"


#' car data
#'
#' A data set with predictors for car prices
#'
#' @format A data frame, 30 observations on 10 variables
#'
"car"

#' foods data
#'
#' A data set containing nutritional variables
#'
#' @format A data frame, 15 observations on 17 variables
#'
"foods"

#' Allele frequencies
#'
#' A dataset containing allele frequencies for 198 markers.
#'
#' @format A list of length 198. Each element is a vector of allele frequencies
#'   for a single marker. The first 27 markers are STRs, the remaining are SNPs.
#'
"freqsBlind"

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

#' Birds data
#'
#' Birds were observed in 10 km2 squares across entire mainland Norway,
#' which was divided into 3163 squares in total.
#' Every square is considered one variable. We
#' consider the 25 most abundant winter bird species in Norway.
#'
#' @format A data frame with 25 rows (one for each bird species) and 3163 columns.
#' The value reflects the largest simultaneous count
#' of a given bird species in a square region .
#' @seealso `Birds4`
#'
"Birds"

#' Birds4 data
#'
#' Birds were observed in 10 km2 squares across entire mainland Norway,
#' which was divided into 3163 squares in total.
#' Every square is considered one variable. We
#' consider 4 winter bird species in Norway.
#'
#' @format A data frame with 4 rows (one for each bird species) and 3163 columns.
#' The value reflects the largest simultaneous count
#' of a given bird species in a square region.
#'
#' @seealso `Birds`
#'
"Birds4"

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
#'  * `Year` Double.
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

#' trackfieldrecords
#'
#' Data for men and women
#'
#' @format A list with two elements, `runMen` and `runWomen`
#' @examples
#' data(trackfieldrecords)
#' clust <-hclust(dist(runWomen[,-8]), method = "average")
#' plot(clust, hang = -1, xlab = "", sub ="", cex = 0.6, labels = runWomen[,8])
"trackfieldrecords"

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
#' The length of plants, as measured by `root` is recorded for
#' 60 plants, each plant observed at `week` 2, 4, ..., 10.
#' 30 plants have fertilizer added, 30 are controls.
#' This data has been generated at NMBU.
#'
#' @format A data frame with variables
#'
#' * root: Continuous. Length of `plant`.
#' * week: Integer. Time of measurement.
#' * plant: Factor. ID for plant
#' * fertilizer. Factor with values added or control.
#'
#' @source `The R book`, M.J. Crawley, Wiley, 2012.
#'
#' @examples
#' library(nlme)
#' res <- lme(fixed = root ~ fertilizer,
#'        random = ~ week | plant,
#'        data = fertilizer)
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

#' crabs data
#'
#' A dataset with 173 observations
#' @format There are 173 female crabs for which we wish to model
#' the presence or absence of male satellites dependent upon characteristics
#' of the female horseshoe crabs. Here, 𝑦=1if satellite is present and 0
#' otherwise. Explanatory variables are: weight, width of shell, color
#' (medium light, medium, medium dark, dark), and condition of spine.
#'
#' @examples
#' summary(crabs)
"crabs"

#' iris.test data
#'
#' A dataset with 60 observations
#' @format A data frame for testing the classification model from the iris.train dataset
#'
#' @examples
#' summary(iris.test)
"iris.test"

#' NSRdata data
#'
#' Data from the NSR education test
#' @format The Norwegian Centre for Science Recruitment (NSR) has an online “education test”
#'  where youths may answer a questionnaire to check their so-called cognitive types, their
#'  science interest, their preferred learning methods and their interest to various science
#'  subjects. The test suggests different ares within the STEM (Science, Technology, Engineering
#'  and Mathematics) within which the youth may find suitable work. We have an excerpt of these
#'  data. The data.frame NSRdata contains two variables, Science and Age. Science is an average
#'  liking score (scale 1-6) to various STEM-subjects, and Age is a factor indicating different
#'  age-groups:
#'  \describe{
#'   \item{a)1: 1-12 yrs}
#'   \item{b)13: 13-15 yrs}
#'   \item{c)16: 16-19 yrs}
#'   \item{d)19: 19-29 yrs}
#'   \item{e)30: 30 + yrs}
#'   }
#'
#' @examples
#' summary(NSRdata)
"NSRdata"

#' barley data
#'
#' A dataset with 32 observations
#' @format In barley.rdata are results from an experiment where the response
#' is yield of barley pr 1000 square meter, and the factors sorts of barley,
#' soil types, types of fertilizers. In addition,the experiment was done in
#' two different geographical areas (sites).
#'
#' @examples
#' summary(barley)
"barley"

#' colon data
#'
#' Data from a colon cancer study (Alon et al. (1999) Proc. Natl. Acad. Sci. U.S.A. 96 (12): 6745–6750).
#' @format The data set is a 62 × 2001 matrix.
#' Each column corresponds to the expression level of a certain gene.
#' The the rows correspond to different tissues.
#' The higher the value, the more active the gene is in a given tissue.
#' The first column Tissue codes the disease status.
#'
#' @examples
#' summary(colon)
"colon"

#' state.x77 data
#'
#' Matrix with 50 rows and 8 columns giving the following statistics in the respective columns.
#' @format
#' \describe{
#'   \item{Population:}{population estimate as of July 1, 1975}
#'   \item{Income:}{per capita income (1974)}
#'   \item{Illiteracy:}{illiteracy (1970, percent of population)}
#'   \item{Life Exp:}{life expectancy in years (1969–71)}
#'   \item{Murder:}{murder and non-negligent manslaughter rate per 100,000 population (1976)}
#'   \item{HS Grad:}{percent high-school graduates (1970)}
#'   \item{Frost:s}{mean number of days with minimum temperature below freezing (1931–1960) in capital or large city}
#'   \item{Area:}{land area in square miles}
#'   }
#'
#' @examples
#' summary(state.x77)
"state.x77"

#' Audi data
#'
#' Data for Group-Exercises-Regression I
#' @format Sales prices and technical data on 30 cars of type Audi A4.
#' The data were collected in February 2017. The variables are: Price, Km, Hk,
#' Transition, Volume, Fuel, CO2, Weight, year, Age where Price is in 1000 NOK,Km
#' is the distance driven (in 1000 km),Hk the horse power,Transition either manual
#' (M) or automatic (A) transmission, etc.
#'
#' @examples
#' summary(Audi)
"Audi"

#' stat210_5Jan2018 data
#'
#' Data for Group-Exercises-ANOVA from the Exam STAT210 (January 5th, 2018)
#' @format A data set contains observations of different fertilizer mixtures
#' coded by the factor variable mixture. The response variable Y called yield
#' was measured and the year was recorded.
#'
#' @examples
#' summary(stat210_5Jan2018)
"stat210_5Jan2018"

#' stat340_raq_quiz data
#'
#' Data for Group-Exercises-Multivariate II
#' @format During the STAT340 course given in 2019 and 2020, the students were
#' asked to fill out the ‘R Anxiety Questionnaire’ and a STAT340 quiz. The ‘R
#' Anxiety Questionnaire’ consists of 24 claims, and the students gave a score
#' of 1-5 to each claim (a score of 1 implied that they strongly disagreed, 5
#' implied that they strongly agreed). The STAT340 quiz consists of 20 questions,
#' and a total of 20 points could be scored.
#'
#' @examples
#' summary(stat340_raq_quiz)
"stat340_raq_quiz"

#' Cakes.miss data
#'
#' Data for Exercise 4 - "Finding the best chocolate cake recipe" in Group-Exercises-RegressionII
#' @format there are 5 cakes left to bake (response Y set to NA in observation
#' nr. 9, 11, 13, 15, and 20), and you are supposed to complete the data set
#' using the virtual chocolate cake factory.
#' @examples
#' summary(Cakes.miss)
"Cakes.miss"
