\name{prof}
\alias{prof}
\docType{data}
\title{ Sample profile data after noise filtration by the run filter }
\description{
  A list object containing 4 matrices. Each matrix is from an LC/MS profile. 
}
\usage{data(prof)}
\format{
Each matrix contains 4 columns: m/z, retention time, intensity, and group number. 
}
\source{Data from Dean Jones lab, Emory University School of Medicine.}
\examples{
data(prof)
this.feature<-prof.to.features(prof[[1]])
}
\keyword{datasets}
