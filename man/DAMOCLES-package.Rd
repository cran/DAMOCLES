\name{DAMOCLES-package}
\alias{DAMOCLES-package}
\alias{DAMOCLES}
\docType{package}
\title{Dynamic Assembly Model Of Colonization, Local Extinction and Speciation}
\description{ Simulation and likelihood methods for a dynamical community assembly that accounts for phylogenetic history}
\details{
\tabular{ll}{
Package: \tab DAMOCLES\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-09-09\cr
License: \tab GPL 2.0\cr
}
DAMOCLES_loglik computes the likelihood of presence-absence data in a local community given a set of parameters and a phylogeny under an immigration-extinction model

DAMOCLES_ML finds the parameters that maximizes the likelihood computed by DAMOCLES_loglik.

DAMOCLES_sim simulates presence-absence data for a given phylogeny
}

\author{Rampal S. Etienne & Alex L. Pigot\cr
Maintainer: Rampal S. Etienne (r.s.etienne@rug.nl)
}
\references{
Work in progress. Please contact r.s.etienne@rug.nl for updated info.
}
\keyword{ models }
\examples{
DAMOCLES_ML()
}
