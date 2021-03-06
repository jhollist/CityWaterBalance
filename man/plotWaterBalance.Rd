% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotWaterBalance.R
\name{plotWaterBalance}
\alias{plotWaterBalance}
\title{Plot urban water balance}
\usage{
plotWaterBalance(data, annual = FALSE)
}
\arguments{
\item{data}{xts or zoo object}

\item{annual}{flag indicating whether to plot annual totals}
}
\value{
plot
}
\description{
This function plots time series components of the urban water balance.
}
\examples{
data <- cwb_data[,c(1,2,4,5)]
plotWaterBalance(data)
}
