% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analyze.R
\name{getDataCategorySummary}
\alias{getDataCategorySummary}
\title{Create a Summary table for each sample in a project saying if it contains
or not files for a certain data category}
\usage{
getDataCategorySummary(project, legacy = FALSE)
}
\arguments{
\item{project}{A GDC project}

\item{legacy}{Access legacy (hg19) or harmonized database (hg38).}
}
\value{
A data frame
}
\description{
Create a Summary table for each sample in a project saying if it contains
or not files for a certain data category
}
\examples{
summary <- getDataCategorySummary("TCGA-ACC", legacy = TRUE)
}
