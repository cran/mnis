% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mnis_eligible.R
\name{mnis_eligible}
\alias{mnis_eligible}
\title{mnis_eligible}
\usage{
mnis_eligible(
  eligible = TRUE,
  house = "all",
  party = NULL,
  tidy = TRUE,
  tidy_style = "snake_case"
)
}
\arguments{
\item{eligible}{If the member is currently eligible to sit. Accepts
\code{TRUE} or \code{FALSE}. Defaults to \code{TRUE}.}

\item{house}{The house to which the member belongs. Accepts one of 'all',
'lords' and 'commons', defaults to 'all'. This parameter is not case
sensitive, so 'commons', 'Commons' and 'cOmMOnS' will all return the
same data.}

\item{party}{The party to which a member belongs. Defaults to NULL. The
party must be fully spelled out (e.g. 'green party'), the API does not
accept searches on this parameter. For a tibble of parties,
see \code{\link[=ref_parties]{ref_parties()}}. This parameter is not case sensititive.}

\item{tidy}{Fix the variable names in the tibble to remove special
characters and superfluous text, and converts the variable names to a
consistent style. Defaults to \code{TRUE}.}

\item{tidy_style}{The style to convert variable names to, if \code{tidy=TRUE}.
Accepts one of "snake_case", "camelCase" and "period.case".
Defaults to "snake_case"}
}
\description{
Returns all members who are able to sit in either house, or who are
currently ineligible to sit. Members ineligible to sit include but are
not necessarily limited to former MPs, members of the judiciary, who are
recused from House of Lords duties.
}
\examples{
\dontrun{
x <- mnis_eligible(eligible = FALSE, house = "all", party = "labour")

y <- mnis_eligible(eligible = TRUE, house = "all", party = "green party")

z <- mnis_eligible(house = "commons")
}

}
\keyword{mnis}
