% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/attributeFunctions.R
\name{subsetColumnsZoon}
\alias{subsetColumnsZoon}
\title{subsetColumnsZoon}
\usage{
subsetColumnsZoon(df, columns)
}
\arguments{
\item{df}{The dataframe of which you'd like to subset columns from}

\item{columns}{A vector of column names (character) of indices (numeric)
which you'd like to keep}
}
\description{
Extract a subset of columns from a data.frame, while preserving the user
defined attributes of the parent data.frame.
}
