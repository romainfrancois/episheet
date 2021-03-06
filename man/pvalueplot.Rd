% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pvalueplot.R
\name{pvalueplot}
\alias{pvalueplot}
\title{Plot the p-value function}
\usage{
pvalueplot(est1.ll, est1.ul, est2.ll = NA, est2.ul = NA,
  label1 = "Estimate 1", label2 = "Estimate 2",
  xlabel = "Relative Risk", citype = "95\%CI", labelsize = NULL,
  functionwidth = 1, referencewidth = 1)
}
\arguments{
\item{est1.ll}{Lower confidence interval of estimate 1}

\item{est1.ul}{Upper confidence interval of estimate 1}

\item{est2.ll}{Lower confidence interval of estimate 2 (optional)}

\item{est2.ul}{Upper confidence interval of estimate 2 (optional)}

\item{label1}{If using two estimates, name the 1st}

\item{label2}{If using two estimates, name the 2nd}

\item{xlabel}{The x axis label}

\item{citype}{Choose between '95\%CI', '90\%CI' or '99\%CI'}

\item{labelsize}{Change size of labels}

\item{functionwidth}{Change width of pvalue function line}

\item{referencewidth}{Change width of reference lines}
}
\description{
Plot the p-value function for one or two confidence interval pairs.
See following for example of the use in the literature:
Is flutamide effective in patients with bilateral orchiectomy?
Rothman, Kenneth J et al.
The Lancet , Volume 353 , Issue 9159 , 1184
}
\section{Bugs}{

Code repo: \url{https://github.com/epijim/episheet}
}

\examples{
pvalueplot(
  est1.ll = 0.9,
  est1.ul = 12,
  xlabel = "Relative Risk"
)

pvalueplot(
  est1.ll = 0.8,
  est1.ul = 3.8,
  est2.ll = 1.2,
  est2.ul = 2,
  label1 = "Estimate 1",
  label2 = "Estimate 2",
  xlabel = "Relative Risk",
  citype = "95\%CI"
)
}
\keyword{R}
\keyword{Rothman}
\keyword{episheet}
\keyword{pvalues}
