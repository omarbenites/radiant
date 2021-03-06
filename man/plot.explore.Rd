% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/explore.R
\name{plot.explore}
\alias{plot.explore}
\title{Plot method for the explore function}
\usage{
\method{plot}{explore}(x, shiny = FALSE, ...)
}
\arguments{
\item{x}{Return value from \code{\link{explore}}}

\item{shiny}{Did the function call originate inside a shiny app}

\item{...}{further arguments passed to or from other methods}
}
\description{
Plot method for the explore function
}
\details{
See \url{http://vnijs.github.io/radiant/base/explore.html} for an example in Radiant. A plot will only be generated when a 'by' variable has been specified
}
\examples{
result <- explore("diamonds", "price", expl_byvar = "cut", expl_fun = c("length", "skew"))
plot(result)
}
\seealso{
\code{\link{explore}} to generate summaries

\code{\link{summary.explore}} to show summaries
}

