\name{can.parse.multi.line}
\alias{can.parse.multi.line}
\title{Checks whether for the installed R version the function env.console is able to correctly parse R expressions that extend over more than a line}
\usage{
  can.parse.multi.line()
}
\description{
  The current implementation of env.console is quite dirty
  in so far that it parses an error message of the parse()
  function to check whether a given R expression is assumed
  to be continued in the next line. That process may not
  work in R distributions that have error messages that are
  not in English. The function can.parse.multi.line() tries
  to check whether that process works or not
}

