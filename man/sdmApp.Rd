% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sdmApp.R
\name{sdmApp}
\alias{sdmApp}
\title{starts the graphical user interface developed with shiny.}
\usage{
sdmApp(
  maxRequestSize = 50,
  debug = FALSE,
  theme = "IHSN",
  ...,
  shiny.server = FALSE
)
}
\arguments{
\item{maxRequestSize}{(numeric) number defining the maximum allowed file size (in megabytes) for uploaded files, defaults to 50MB}

\item{debug}{logical if TRUE, set shiny-debugging options}

\item{theme}{select style sheet for the interface.}

\item{...}{arguments (e.g host) that are passed through \code{\link{runApp}} when starting the shiny application}

\item{shiny.server}{Setting this parameter to TRUE will return the app in the form of an object rather than invoking it. This is useful for deploying sdmApp via shiny-server.}
}
\value{
starts the interactive graphical user interface.
}
\description{
starts the graphical user interface developed with shiny.
}
\examples{
if(interactive()){
#load the package
library(sdmApp)
sdmApp()
}
}
