% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sugsvarAlloc.R
\name{sugsvarAlloc1D}
\alias{sugsvarAlloc1D}
\title{A function to partition the variable into relevant and irrelevant in one dimension}
\usage{
sugsvarAlloc1D(varMarg, lognullMarg, w)
}
\arguments{
\item{varMarg}{The log marginal probability of a cluster being relevant}

\item{lognullMarg}{The log marginal probability of a variable belonging to the null model}

\item{w}{A numerical vector of length 2 giving the prior probability of a variable being
irrelevant or relevant. The first slot is irrelevant the second relevant.}
}
\value{
A binary vector indicating whether a variable is relevant (1) or irrelevant (0)
}
\description{
A function to partition the variable into relevant and irrelevant in one dimension
}
