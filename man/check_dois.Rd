% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_dois.R
\name{check_dois}
\alias{check_dois}
\title{Verify DOI's are likely good}
\usage{
check_dois(x)
}
\arguments{
\item{x}{One or more DOIs}
}
\value{
A list of length two, one slot for good DOIs, one for bad
}
\description{
Verify DOI's are likely good
}
\examples{
\dontrun{
check_dois("10.1087/20120404")

dois=c("10.1371/journal.pone.0025995","10.1371/journal.pone.0053712",
       "10.1371/journal.pone.0054608","10.1371/journal.pone.0055937")
check_dois(dois)

dois=c("10.1016/j.medpal.2008.12.005","10.1080/00933104.2000.10505926","10.1037/a0024480",
       "10.1002/anie.196603172","2344","asdf","232","asdf","23dd")
check_dois(dois)
}
}

