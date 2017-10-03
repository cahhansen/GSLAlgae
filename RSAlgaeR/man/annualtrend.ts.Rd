% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TheilSenTrendFunctions.R
\name{annualtrend.ts}
\alias{annualtrend.ts}
\title{Explore long term annual trends with Theil-Sen Estimator}
\usage{
annualtrend.ts(record, value, date, var)
}
\arguments{
\item{record}{dataframe with record of estimated water quality}

\item{value}{string, name of column with water quality values}

\item{date}{string, name of column with dates}

\item{var}{string, aggregator (e.g. mean, max)}
}
\description{
Calculates annual linear trend of average values and significance of  with Theil-Sen Estimator (used for robust to non-normal data)
}