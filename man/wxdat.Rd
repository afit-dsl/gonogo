% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wxdat.R
\name{wxdat}
\alias{wxdat}
\title{wxdat}
\usage{
wxdat(ic)
}
\arguments{
\item{ic}{An integer between 1 and 25 which defines various data sets (in list format)}
}
\value{
Returns several important characteristics of the test data:

the overlap category "one23" (1 for interval overlap; 2 for point overlap; and 3 for no overlap);
c1max and c2max, which indicate whether the LR joint confidence regions are bounded (conf1 < c1max, or conf2 < c2max);
and con = # of responses/total tested (which determines the axis of the joint LR confidence region).
conf1 and conf2 are related by: c1max=pchisq(qchisq(c2max,2),1).
}
\description{
Sample data sets ready to be graphed. These data sets are used to benchmark LR plots,
particularly \code{jlrcb} and \code{lrcb} and \code{cbs}
}
