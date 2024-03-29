\name{eval.with.error.trace}
\alias{eval.with.error.trace}
\title{Evals the expression such that if an error is encountered a traceback is added to the error message.}
\usage{
  eval.with.error.trace(expr, max.lines = 4,
    remove.early.calls = 0,
    error.string.fun = function(e, tb) {
        if (length(tb) > 0) {
            paste0(as.character(e), "\nCall sequence:\n", paste(tb, collapse = "\n"), "\n")
        }     else {         paste0(as.character(e), "\n")
        } })
}
\arguments{
  \item{expr}{the expression to be evaluated}

  \item{max.lines}{as in traceback()}

  \item{error.string.fun}{a function(e,tb) that takes as
  arguments an error e and a string vector tb of the stack
  trace resulting from a call to calls.to.trace() and
  returns a string with the extended error message}
}
\value{
  If no error occurs the value of expr, otherwise an error
  is thrown with an error message that contains the stack
  trace of the error.
}
\description{
  This function is mostly useful within a tryCatch clause
  Adapted from code in tools:::.try_quietly as suggested by
  Kurt Hornik in the following message
  https://stat.ethz.ch/pipermail/r-devel/2005-September/034546.html
}

