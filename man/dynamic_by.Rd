% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{dynamic_by}
\alias{dynamic_by}
\title{Produces a list from string variables suitable for use in join expressions}
\usage{
dynamic_by(lhs, rhs)
}
\arguments{
\item{lhs}{string column name for left side of join}

\item{rhs}{string column name for right side of join}
}
\description{
Produces a list from string variables suitable for use in join expressions
}
\examples{
# left_join(df1,df2, by = dynamic_by(variable,"concept_id"))
}
