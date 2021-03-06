% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/intensity.R
\name{get_postcode_ci}
\alias{get_postcode_ci}
\title{Get Carbon Intensity for specified postcode.}
\usage{
get_postcode_ci(postcode, start = NULL, end = NULL)
}
\arguments{
\item{postcode}{{character} Outward postcode i.e. RG41 or SW1 or TF8. Do not include full postcode, outward postcode only}

\item{start}{{character} A start date of the intesity data}

\item{end}{{character} An end date of the intesity data}
}
\value{
tibble
}
\description{
Get Carbon Intensity for specified postcode.
}
\examples{
\dontrun{
get_postcode_ci(postcode = 'EN2')
get_postcode_ci(postcode = 'EN2', start = '2019-01-01', end = '2019-01-02')
}
}
