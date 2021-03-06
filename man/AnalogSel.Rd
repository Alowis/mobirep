% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/supplement.funct.R
\name{AnalogSel}
\alias{AnalogSel}
\title{Identifies synthetic datasets analig to input data}
\usage{
AnalogSel(u2)
}
\arguments{
\item{u2}{Two column data frame}
}
\value{
No return value, called for side effects
}
\description{
Automatically identifies analog datasets from the 60 datasets created
in Tilloy et al.(2020). The function helps the user to select relevant
bivariate model among the six models discussed in Tilloy et al. (2020)
See https://nhess.copernicus.org/articles/20/2091/2020/nhess-20-2091-2020.html for more detail.
}
\examples{
data(porto)
AnalogSel(fire01meantemp)
}
