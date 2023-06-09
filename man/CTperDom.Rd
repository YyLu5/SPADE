% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SPADE.R
\name{CTperDom}
\alias{CTperDom}
\title{Estimate cell type coefficients at each location by LASSO regression}
\usage{
CTperDom(loc, stcount, scref, sign_list, lasso = T)
}
\arguments{
\item{loc}{data.frame contains location information}

\item{stcount}{spatial gene expression}

\item{scref}{cell type reference from single cell RNA-seq data}

\item{sign_list}{marker genes lists for each cell type}

\item{lasso}{whether to use lasso or elastic net, the default is lasso}
}
\value{
a matrix contains coefficients for each cell type at each location
}
\description{
Estimate cell type coefficients at each location by LASSO regression
}
