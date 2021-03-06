% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QRMon.R
\name{QRMonPredict}
\alias{QRMonPredict}
\title{Prediction with regression objects.}
\usage{
QRMonPredict(qrObj, newdata = NULL, ...)
}
\arguments{
\item{qrObj}{An QRMon object.}

\item{newdata}{A numeric vector, a data frame with a column 'Regressor', or NULL.}

\item{...}{parameters for \code{\link{quantreg::predict.rq}}.}
}
\value{
A QRMon object.
}
\description{
Predict values with the monad object regression objects
over specified new data.
}
\details{
The result of the evaluation of the regression objects
over the new data is a list of data frame. List's names are the
quantile probabilities that correspond to the regression objects.
The list is assigned to \code{qrObj$Value}.
}
\seealso{
Other Regression functions: \code{\link{QRMonPickPathPoints}},
  \code{\link{QRMonQuantileRegressionFit}},
  \code{\link{QRMonQuantileRegression}},
  \code{\link{QRMonSeparateToFractions}},
  \code{\link{QRMonSeparate}}
}
\concept{Regression functions}
