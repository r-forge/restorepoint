\name{calls.to.trace}
\alias{calls.to.trace}
\title{Transforms a list returned by sys.calls into a vector of strings that looks like a result of traceback()}
\usage{
  calls.to.trace(calls, max.lines = 4)
}
\arguments{
  \item{calls}{a list of calls, e.g. returned by sys.calls}

  \item{max.lines}{as in traceback()}
}
\value{
  a character vector with one element for each call
  formated in a similar fashion as traceback() does
}
\description{
  Transforms a list returned by sys.calls into a vector of
  strings that looks like a result of traceback()
}

