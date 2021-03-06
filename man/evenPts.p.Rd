% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/digit.curves.R
\name{evenPts.p}
\alias{evenPts.p}
\title{Spaces out curve points via linear interpolation}
\usage{
evenPts.p(x, n)
}
\arguments{
\item{x, n}{numeric vectors}
}
\value{
A matrix of coordinates for nPoints equally spaced
semilandmarks sampled along the curve in a normalized space
}
\description{
Basic function for spacing out curve points via linear interpolation (adapted from the function digit.curves
of the geomorph package). The main different is that curves are normalized to allow an intercomaprison of confidence scores
regardless of the input data.
used in digit.curves.p
}
