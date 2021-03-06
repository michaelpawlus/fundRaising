% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acs_screening.R
\name{make_concat_address}
\alias{make_concat_address}
\title{Create a concatenated address column to be used for gathering latitude and longitude values}
\usage{
make_concat_address(x, addr_line_col, addr_city_col, addr_postal_col)
}
\arguments{
\item{x}{a data frame}

\item{addr_line_col}{a column from the data frame containing the address line}

\item{addr_city_col}{a column from the data frame containing the address city}

\item{addr_postal_col}{a column from the data frame containing the address postal code}
}
\value{
a given data frame with an appended column containthing a concatenated address - in this case: address line, comma, city, comma, postal code
}
\description{
creates a concatenatd address column - a convenience helper function for acs screening
}
