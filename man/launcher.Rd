% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/radiant.R
\name{launcher}
\alias{launcher}
\title{Create a launcher for Mac (.command)}
\usage{
launcher(app = c("marketing", "quant", "base"))
}
\arguments{
\item{app}{App to run when the desktop icon is double-clicked ("marketing", "quant", or "base"). Default is "marketing"}
}
\description{
Create a launcher for Mac (.command)
}
\details{
On Mac (Windows) a file named radiant.command (radiant.bat) will be put on the desktop. Double-click the file to launch the specified Radiant app
}
\seealso{
\code{\link{mac_launcher}} to create a shortcut on mac

\code{\link{mac_launcher}} to create a shortcut on windows
}

