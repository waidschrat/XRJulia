% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RJuliaConnect.R
\name{juliaClassDef}
\alias{juliaClassDef}
\title{Information about a Julia Class}
\usage{
juliaClassDef(Class, module = "", ..., .ev = RJulia())
}
\arguments{
\item{Class, module}{Strings identifying the Julia composite type and optionally, the module containing it.}

\item{..., .ev}{Don't supply these, \code{.ev} defaults to the current Julia interface evaluator.}
}
\value{
the Julia definition of the specified class, optionally from the module.
}
\description{
The Julia class definition information is computed, and converted to R.
}
