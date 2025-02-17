\name{new.aligned.learn}
\alias{new.aligned.learn}
\docType{data}
\title{ Feature data after alignment and weak signal recovery. The initial peak detection is done by machine learning approach. }
\description{
  This is the aligned feature data from 4 sample profiles after weaker signal recovery.
}
\usage{data(new.aligned)}
\format{
  The format is:
List of 4
 $ aligned.ftrs: A matrix with m/z, median elution time, and signal strength in each spectrum.
 $ pk.times    : A matrix with m/z, median elution time, and elution time in each spectrum.
 $ mz.tol      : num 1.14e-05 (the m/z tolerance level in alignment)
 $ chr.tol     : num 79.21 (the elution time tolerance level in alignment)
}
\source{
Dean Jones lab. Emory University, School of Medicine.}
\examples{
data(new.aligned.learn)
}
\keyword{datasets}
