% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gapfillStreamflow.R
\name{gapfillStreamflow}
\alias{gapfillStreamflow}
\title{Fill gaps in streamflow records}
\usage{
gapfillStreamflow(flowlist, paired_gages)
}
\arguments{
\item{flowlist}{list of gage data and information from getStreamflow}

\item{paired_gages}{list of gage pairs';;, where pair < -c(gappy,master)}
}
\value{
list of: 
 \item{sites}{list of gage site names}
 \item{site_num}{list of gage numbers}
 \item{flows}{xts of gap-filled daily average discharge}
}
\description{
This function fills in gappy streamflow records using median of discharge 
ratio with master gages.
}
\examples{
gages <- c('05551540','05552500')
flow <- getStreamflow('2000-01-01','2010-12-31',gages)
flow <- gapfillStreamflow(flow,list(c(gages[1],gages[2])))
}
