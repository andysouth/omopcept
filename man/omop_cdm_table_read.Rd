% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/omop_cdm_table_read.R
\name{omop_cdm_table_read}
\alias{omop_cdm_table_read}
\title{read single omop table from parquet or csv file
NOTE these omop_cdm* functions are for omop extracts rather than the concepts and may be best moved to another package}
\usage{
omop_cdm_table_read(tablename, path, filetype = "parquet")
}
\arguments{
\item{tablename}{name of omop table e.g. "person"}

\item{path}{file path}

\item{filetype}{default "parquet" option "csv"}
}
\value{
a dataframe
}
\description{
read single omop table from parquet or csv file
NOTE these omop_cdm* functions are for omop extracts rather than the concepts and may be best moved to another package
}
\examples{
#person = omop_cdm_table_read("person",path)
}
