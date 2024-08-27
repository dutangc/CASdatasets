\docType{data}
\name{eutelematic13}
\alias{eutelematic13}
\title{European telematic insurance dataset}

\description{

This dataset is based on a real dataset acquired from a European-based insurer. 
The observation period was for the year 2013, 
with over 766,746 policies being observed, for which the dataset drawn is 
pre-engineered for training a statistical model for predictive purposes. 

}
\usage{
data(eutelematic13)

}
\format{ 
\code{eutelematic13} is a data frame of 17 columns and 1,999,028 rows. Column names have been anonymized. Continuous variables have been standardized and categorical variables have anonymized values. 
\describe{
\item{\code{identifier_int}}{Identification code of the policyholder. Each policyholder may appear for one or more calendar period.}
\item{\code{period}}{Month of the year}
\item{\code{dt_1}}{Device type code.}
\item{\code{exposure_1,exposure_2}}{Two different exposure measures.}
\item{\code{num_target_1, num_target_2}}{Two measures obtained from telematic events.}
\item{\code{sev_target_1,sev_target_2}}{Corresponding median intenties.}
\item{\code{vhl_1,vhl_2,vhl_3}}{Vehicle-related covariates.}
\item{\code{trt_1, trt_2}}{Territory-related covariates.}
\item{\code{phl_1,phl_2}}{Policyholder-related covariates.}
\item{\code{group}}{Data group for the application : 70\% train, 20\% test, 10\% valid.}
}

}

\source{ 
Unknown
}


\examples{

# (1) load of data
#
data(eutelematic13)
dim(eutelematic13)

}
\keyword{datasets}