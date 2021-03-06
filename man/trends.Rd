% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{trends}
\alias{trends}
\title{Market trends}
\usage{
trends(locations = NULL, return_wide = TRUE, return_message = T, ...)
}
\arguments{
\item{locations}{vector of location names, location name must contain
a city name and a comma ie "Brooklyn, NY" or a zipcode}

\item{return_wide}{if \code{TRUE} returns data in wide form}

\item{return_message}{if \code{TRUE} returns a message}

\item{...}{extra parameters}
}
\value{
a \code{data_frame}
}
\description{
This function returns market
trend information dating back to 2015
for the user's specified locations
}
\examples{
trends(locations = c("Greenwich, CT", "New London, CT", "Woodside, CA", 90210), return_message = F, return_wide = T)
}
