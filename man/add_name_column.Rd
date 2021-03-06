% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/addNameCol.R
\name{add_name_column}
\alias{add_name_column}
\title{Add list name as a column to a list of data.frames.}
\usage{
add_name_column(dlist, destinationColumn)
}
\arguments{
\item{dlist}{named list of data.frames}

\item{destinationColumn}{character, name of new column to add}
}
\value{
list of data frames, each of which as the new destinationColumn.
}
\description{
Add list name as a column to a list of data.frames.
}
\examples{

dlist <- list(a = data.frame(x = 1), b = data.frame(x = 2))
add_name_column(dlist, 'name')

}
