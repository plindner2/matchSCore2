% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/train_model.R
\name{train_model}
\alias{train_model}
\title{Model training}
\usage{
train_model(
  scale.data,
  clus,
  gene_cl.ref,
  prop = NULL,
  p.threshold = NULL,
  ...
)
}
\arguments{
\item{scale.data}{A scaled matrix of gene expressions like in the \code{scale.data}
of the Seurat object. Rows are genes and columns are cells from the reference
dataset.}

\item{clus}{A factor with identities from the reference dataset.}

\item{gene_cl.ref}{A list of cluster-specific markers. Each element of the list
contains markers of a cell type. Usually only top100 ranked markers are used.}

\item{prop}{The proportion of the reference data used to train the model.
Default=0.5.}

\item{p.threshold}{Probability threshold to consider a cell classified.
Default=0.65.}

\item{...}{TODOELI}
}
\value{
A multinomial fitted model as in the \code{nnet} package.
}
\description{
This function train a model from the reference dataset
}
\examples{
# TODO
}
