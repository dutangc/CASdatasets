\name{ausNSW}
\alias{ausNSW}
\alias{ausNSWdriver04}
\alias{ausNSWdeath02}

\title{Australian Statistics - New South Wales in 2004}
\docType{data}

\description{
  General statistics of Australian drivers in New South Wales in 2004.

}
\usage{
data(ausNSWdriver04)
data(ausNSWdeath02)

}
\format{ 

\code{ausNSWdriver04} is 2-element list containing the following dataframes.
\describe{
\item{}{
\code{ausNSWdriver04$injury} consists of all drivers involved in a crash in 2004 in New South
Wales, Australia. There are  a total of 82659 drivers in the data set.
Drivers with unknown age, age less than 17 years, or road user class ``Other" are omitted,
leaving 76341 cases.
\code{ausNSWdriver04$injury} contains the driver age, the gender, the vehicle class, the
crash degree, and the observed number of crashes.
}
\item{}{
\code{ausNSWdriver04$alcohol} consists of drivers involved in a crash in 2004 in New South
Wales, Australia, in which the involvement of blood alcohol concentration (BAC) was known.
Drivers with unknown age, age less than 17 years, or unknown BAC are omitted, leaving 58890
cases.
\code{ausNSWdriver04$alcohol} contains the driver age, the gender, the blood alcohol concentration, the
crash degree, and the observed number of crashes.
}
}




\code{ausNSWdeath02} is 2-element list containing the following dataframes.
\describe{
\item{}{
\code{ausNSWdeath02$allcause} contains all-cause mortality data for New South Wales,
Australia in 2002, by age band and gender.
}
\item{}{
\code{ausNSWdeath02$diabete} contains the number of deaths due to diabetes in
New South Wales, Australia in 2002, provided by the Australian Institute of
Health and Welfare, from their mortality database.
}

}

}

\source{

\href{http://www.businessandeconomics.mq.edu.au/our_departments/Applied_Finance_and_Actuarial_Studies/research/books/GLMsforInsuranceData}{DeJongHellerBook}

}

\references{


P. De Jong and G.Z. Heller (2008),
\emph{Generalized linear models for insurance data},
Cambridge University Press.

}
 

\examples{

# (1) data
#
data(ausNSWdriver04)
data(ausNSWdeath02)


}
\keyword{datasets}