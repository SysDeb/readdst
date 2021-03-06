% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_analysis.R
\name{make_analysis}
\alias{make_analysis}
\title{Make an analysis}
\usage{
make_analysis(this_analysis, model_definitions, data_filters, data,
  transect)
}
\arguments{
\item{this_analysis}{an analysis from Distance}

\item{model_definitions}{a list of model definitions}

\item{data_filters}{a list of data filters}

\item{data}{the data to use with the model (see \code{\link{get_data}} and \code{\link{unflatfile}})}

\item{transect}{the transect type}
}
\value{
a list with the following elements: a character string specifying a call to \code{ddf}, an environment to run it in, the name of the analysis and it's ID.
}
\description{
This function calls \code{\link{make_model}} to create the call to \code{\link{ddf}} it also creates an environment with the data necessary to perform the call.
}
\author{
David L Miller
}
