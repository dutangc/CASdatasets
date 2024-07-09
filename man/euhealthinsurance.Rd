\docType{data}
\name{euhealthinsurance}
\alias{euhealthinsurance}

\title{European health insurance}
\description{

The \code{euhealthinsurance} compiles data coming from a health group collective fund that 
covers different kind of health perils to the members.
Available data are: gender, age at inception of coverage, role in the policy, 
number and agggregate amount.

}
\usage{
data(euhealthinsurance)

}
\format{ 
\code{euhealthinsurance} is a dataframe with 157221 observations and 21 columns
\describe{
   \item{\code{id_ano}}{anonymized id.}
   \item{\code{relation}}{ role in the policy.}
   \item{\code{gender}}{ gender: M, F.}
   \item{\code{policy_years}}{ cumulated exposure.}
   \item{\code{age_at_inception}}{ attained age when the policy started.}
   \item{\code{num_analysis}}{ number of laboratory test covered.}
   \item{\code{num_dentistry}}{ number of dental health services covered.}
   \item{\code{num_diagnostics}}{ number of exams covered.}
   \item{\code{num_endoscopy}}{ number of endoscopies covered.}
   \item{\code{num_hospitalizations}}{ number of hospitalizations covered.}
   \item{\code{num_mammography}}{ number of mammographies covered.}
   \item{\code{num_operations}}{ number of surgeries covered.}
   \item{\code{num_visits}}{ number of specialist visits covered.}
   \item{\code{amt_analysis}}{ amount of laboratory test covered.}
   \item{\code{amt_dentistry}}{ amount of dental health services covered.}
   \item{\code{amt_diagnostics}}{ amount of exams covered.}
   \item{\code{amt_endoscopy}}{ amount of endoscopies covered.}
   \item{\code{amt_hospitalizations}}{ amount of hospitalizations covered.}
   \item{\code{amt_mammography}}{ amount of mammographies covered.}
   \item{\code{amt_operations}}{ amount of surgeries covered.}
   \item{\code{amt_visits}}{ amount of specialist visits covered.}
}
}

\source{
Unknown non-life insurers from European Union.
}


 
\examples{

# (1) load of data
#
data(euhealthinsurance)
head(euhealthinsurance)




}
\keyword{datasets}