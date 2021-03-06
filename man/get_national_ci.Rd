% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intensity.R
\name{get_national_ci}
\alias{get_national_ci}
\title{Get Carbon Intensity data for current half hour for a specified GB Region}
\usage{
get_national_ci(region = NULL, start = NULL, end = NULL)
}
\arguments{
\item{region}{{character} The name of the GB region, one of 'England', 'Scotland' or 'Wales'}

\item{start}{{character} A start date of the intesity}

\item{end}{{character} An end date of the intesity data}
}
\value{
a tibble
}
\description{
Get Carbon Intensity data for current half hour for a specified GB Region
}
\examples{
\dontrun{
get_national_ci()
get_national_ci('England')
get_national_ci('Scotland')
get_national_ci('Wales')
get_national_ci(start = '2019-01-01', end = '2019-01-02')
}
}
