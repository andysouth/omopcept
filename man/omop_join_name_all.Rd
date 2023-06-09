% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/omop_join_name.R
\name{omop_join_name_all}
\alias{omop_join_name_all}
\alias{ojoinall}
\title{join omop concept names onto all *_concept_id columns in a dataframe}
\usage{
omop_join_name_all(df)

ojoinall(df)
}
\arguments{
\item{df}{dataframe}
}
\value{
dataframe based on input df with 1 extra column added for each concept_id column
}
\description{
adds \\\emph{_name based on \\}_concept_id
e.g. drug_concept_id to get drug_name etc.
}
\examples{
data.frame(route_concept_id=(c(4132161L,	4171047L)),
           drug_concept_id=(c(1550560L,	35780880L))) |>
           omop_join_name_all()
#df2 <- drug_exposure \%>\%
#       head(100)) \%>\%
#       omop_join_name_all()
#TODO create an OMOP correct example where columns are consistent between rows
data.frame(concept_id=(c(3571338L,4002075L)),
           drug_concept_id=(c(4000794L,4002592L))) |>
           ojoinall()
}
