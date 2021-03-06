% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/core.R
\name{use}
\alias{use}
\title{Load/Attach a Module to the Search Path}
\usage{
use(module, as, parent = baseenv(), lock = TRUE,
  expose_private = FALSE)
}
\arguments{
\item{module}{module object, or path to a module file}

\item{as}{name when attached to search; character}

\item{parent}{the enclosing environment}

\item{lock}{lock the environment; logical}

\item{expose_private}{expose the private environment as `..private..`; logical}
}
\value{
\code{TRUE} if successful; invisible
}
\description{
Load/Attach a Module to the Search Path
}
\examples{

module_path <- system.file("misc", "example_module.R", package = "mod")
example_module <- acquire(module_path)

# Attach module object to search path
use(example_module)
# or directly from file
use(module_path, "example_module")

}
