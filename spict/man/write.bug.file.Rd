% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meyermillar.R
\name{write.bug.file}
\alias{write.bug.file}
\title{Write the BUGS code to a text file}
\usage{
write.bug.file(priors, fn = "tmp.bug")
}
\arguments{
\item{priors}{List of priors, typically coming from inp$meyermillar$priors.}

\item{fn}{Filename of to put BUGS code in.}
}
\value{
Nothing.
}
\details{
The .bug file generated by this function contains code published in Meyer & Millar (1999).
}
\references{
Meyer, R., & Millar, R. B. (1999). BUGS in Bayesian stock assessments. Canadian Journal of Fisheries and Aquatic Sciences, 56(6), 1078-1087.
}
