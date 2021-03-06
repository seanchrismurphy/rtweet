% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/parse.R
\name{parser.old}
\alias{parser.old}
\title{parser.old}
\usage{
parser.old(x, n = NULL, return_tweets = TRUE, return_users = TRUE,
  clean_tweets = FALSE, as_double = FALSE)
}
\arguments{
\item{x}{nested list of API data returned from fromJSON}

\item{n}{desired number to return}

\item{return_tweets}{logical indicating whether to return tweets data
object.}

\item{return_users}{logical indicating whether to return users data
object.}

\item{clean_tweets}{logical indicating whether to remove non-ASCII
characters in text of tweets. defaults to FALSE.}

\item{as_double}{logical indicating whether to handle ID variables
as double (numeric) class. By default, this is set to FALSE, meaning
ID variables are treated as character vectors. Setting this to
TRUE can provide performance (speed and memory) boost but can also
lead to issues when printing and saving, depending on the format.}
}
\description{
parser.old
}
\keyword{internal}

