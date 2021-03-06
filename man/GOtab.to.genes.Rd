% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ALPACAFunctions.R
\name{GOtab.to.genes}
\alias{GOtab.to.genes}
\title{The top GO term associated genes in each module}
\usage{
GOtab.to.genes(go.result, dm.top)
}
\arguments{
\item{go.result}{The result of the GO term analysis (list.to.go)}

\item{dm.top}{The result of extracting the top genes of the differential modules (dm.top)}
}
\value{
A vector with strings representing gene lists, each element of the vector has the genes in that GO term and community pasted together with spaces in between.
}
\description{
Get all the genes in the top-scoring lists which are annotated with the enriched GO terms. Only GO terms with at least 3 genes in the overlap are included.
}
\examples{
GOtab.to.genes()
}
