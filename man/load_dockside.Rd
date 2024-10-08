% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_dockside.R
\name{load_dockside}
\alias{load_dockside}
\title{Load BSAI Dockside Sampling Data}
\usage{
load_dockside(path, stock, database_pull = F, clean = T)
}
\arguments{
\item{path}{NULL. Path to data file if not pulling directly from database.}

\item{stock}{NULL. Character string stock abbreviation: BSSC, WBT, EBT, BBRKC, EAG, WAG, PIGKC, SMBKC, PIBKC, PIRKC, WAIRKC.}

\item{database_pull}{Default = FALSE. Do updated pull from database.}

\item{clean}{Default = TRUE. Do stock specific data cleaning.}
}
\value{
Dock data time series by fishery.
}
\description{
Load BSAI dockside data and do data management routine
}
\examples{
load_dockside("./data.csv", stock = "BBRKC")

}
