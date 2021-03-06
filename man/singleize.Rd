% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/str-singleize.R
\name{singleize}
\alias{singleize}
\alias{str_singleize}
\title{Remove back-to-back duplicates of a pattern in a string.}
\usage{
singleize(string, pattern)

str_singleize(string, pattern)
}
\arguments{
\item{string}{A character vector.}

\item{pattern}{The pattern to look for.

The default interpretation is a regular expression, as described in
\link[stringi:stringi-search-regex]{stringi::stringi-search-regex}.

To match a without regular expression (i.e. as a human would), use
\link[stringr:coll]{coll()}. For details see \code{\link[stringr:regex]{stringr::regex()}}.}
}
\description{
See \code{\link[strex:str_singleize]{strex::str_singleize()}}.
}
