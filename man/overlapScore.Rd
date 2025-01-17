% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/overlapScore.R
\name{overlapScore}
\alias{overlapScore}
\title{overlapScore}
\usage{
overlapScore(datInput)
}
\arguments{
\item{datInput}{Data frame with column names: Experiment.id, Replicate, Bait,
Prey, and count (i.e., prey count).}
}
\value{
Data frame containing bait-prey pairs with the overlap score,
a number between 0 and 1
}
\description{
This function computes the overlap similarity scores for instances
(e.g., bait-prey interactions (BPIs)) in the data.frame.
}
\examples{
data(SampleDatInput)
datScoring <- overlapScore(SampleDatInput)
head(datScoring)
}
\references{
Nepusz, T., Yu, H., and Paccanaro, A. (2012a).
Detecting overlapping protein complexes in protein-protein interaction networks. Nat. Methods 9, 471.
}
\author{
Matineh Rahmatbakhsh, \email{matinerb.94@gmail.com}
}
