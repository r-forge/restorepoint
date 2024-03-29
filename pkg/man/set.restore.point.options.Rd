\name{set.restore.point.options}
\alias{set.restore.point.options}
\title{Set global options for restore points}
\usage{
  set.restore.point.options(options = NULL, ...)
}
\arguments{
  \item{options}{a list of options that shall be set.
  Possible options are listed below}

  \item{storing}{Default=TRUE enable or disable storing of
  options, setting storing = FALSE basicially turns off
  debugging via restore points}

  \item{use.restore.point.console}{Default=TRUE. If FALSE
  then when options are restored, they are simply copied
  into the global environment and the R console is directly
  used for debugging. If TRUE a browser mode will be
  started instead. It is still possible to parse all R
  commands into the browser and to use copy and paste. To
  quit the browser press ESC in the R console. The
  advantage of the browser is that all objects are stored
  in a newly generated environment that mimics the
  environemnt of the original function, i.e. global
  varariables are not overwritten. Furthermore in the
  browser mode, one can pass the ... object to other
  functions, while this does not work in the global
  environment. The drawback is that on older versions of
  RStudio the approach might not work and lead to a crash.
  Try the news, which crashes when it is attempted to parse
  a command from the console using the parse() command.}
}
\description{
  Set global options for restore points
}

