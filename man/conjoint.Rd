% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/conjoint.R
\name{conjoint}
\alias{conjoint}
\title{Conjoint analysis}
\usage{
conjoint(dataset, ca_dep_var, ca_indep_var, data_filter = "",
  ca_rev = FALSE)
}
\arguments{
\item{dataset}{Dataset name (string). This can be a dataframe in the global environment or an element in an r_data list from Radiant}

\item{ca_dep_var}{The dependent variable (e.g., profile ratings)}

\item{ca_indep_var}{Independent variables in the regression}

\item{data_filter}{Expression entered in, e.g., Data > View to filter the dataset in Radiant. The expression should be a string (e.g., "price > 10000")}

\item{ca_rev}{Reverse the values of the dependent variable (`ca_dep_var`)}
}
\value{
A list with all variables defined in the function as an object of class conjoint
}
\description{
Conjoint analysis
}
\details{
See \url{http://vnijs.github.io/radiant/marketing/conjoint.html} for an example in Radiant
}
\examples{
result <- conjoint(dataset = "mp3", ca_dep_var = "Rating", ca_indep_var = "Memory:Shape")
}
\seealso{
\code{\link{summary.conjoint}} to summarize results

\code{\link{plot.conjoint}} to plot results
}

