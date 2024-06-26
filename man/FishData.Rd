% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FishData.R
\docType{data}
\name{FishData}
\alias{FishData}
\title{FishData: Yield of Salmon and Sea Trout}
\format{
A data frame with 72 observations (rows) and 4 variables (columns).

\tabular{llllr}{
\tab \bold{Column name} \tab \bold{Data type} \tab \bold{Description} \tab \bold{Values}\cr
\code{[,1]} \tab \code{River} \tab character \tab Observations from 6 rivers \tab ("Numedalslaagen"..."Storelva i Lebesby")\cr
\code{[,2]} \tab \code{Species} \tab character \tab 2 types of fish \tab ("Salmon", "Sea trout")\cr
\code{[,3]} \tab \code{Year} \tab integer \tab Observations from 6 years \tab (2003 - 2008)\cr
\code{[,4]} \tab \code{Yield} \tab integer \tab Total yield in kg per year \tab (14 - 18989)
}
}
\source{
This data is a subset of real data from
\href{https://www.ssb.no/jord-skog-jakt-og-fiskeri/fiske-og-fangst/statistikk/elvefiske}{"Elvefiske"}, a database from
Statistics Norway (Statistisk sentralbyrå).
}
\usage{
FishData
}
\description{
This is real data of fish yield for the two species salmon and sea trout
registered in 6 different rivers in south-eastern Norway for the period
2003 - 2008. The 6 rivers are randomly sampled from the population of
Norwegian rivers.
}
\details{
This data was used in the Exam STAT210 H22.
}
\examples{

# A short summary of the variables
summary(FishData)

# Encode Species as factor and check the levels
FishData$Species <- as.factor(FishData$Species)
unique(FishData$Species)

}
\keyword{datasets}
