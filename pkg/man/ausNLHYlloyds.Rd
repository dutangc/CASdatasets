\name{ausNLHYlloyd}
\alias{ausNLHYlloyd}
\alias{ausNLHYLloydAsset}
\alias{ausNLHYLloydGPI}
\alias{ausNLHYLloydUWAcc}
\alias{ausNLHYLloydUWRes}

\title{Australian Market - non-life insurance (LLoyds insurance business)}
\docType{data}

\description{
  Financial performance and financial position of insurers operating 
  in Australia between 2005 and 2010 (LLoyds insurance business).
}
\usage{

data(ausNLHYLloydAsset)
data(ausNLHYLloydGPI)
data(ausNLHYLloydUWAcc)
data(ausNLHYLloydUWRes)


}
\format{ 


\code{ausNLHYLloydUWAcc} (Table 15) and \code{ausNLHYLloydUWAcc} (Table 16)
are data frames of 4 columns (values are in thousand of Australian dollars (AUD)):
\itemize{
    \item{\code{Content}: Content.}
	\item{\code{AccYear2YrAgoYYYYMM}: value in the 2-year-ago accounting year 
		in year \code{YYYY} reported in December.}             
	\item{\code{AccYear1YrAgoYYYYMM}: value in the 1-year-ago accounting year  
		in year \code{YYYY} reported in December.}             
	\item{\code{AccYear0YrAgoYYYYMM}: value in the current accounting year  
		in year \code{YYYY} reported in December.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM=12}, 
e.g. \code{200512}.

\code{ausNLHYLloydGPI} (Table 17) is a data frame of 4 columns
 (values are in thousand of Australian dollars (AUD)):
\itemize{
    \item{\code{Content}: Content.}
	\item{\code{DirectYYYYMM}: Direct premiums (gross) including inward faculative reinsurance
		in year \code{YYYY} reported in December.}             
	\item{\code{InwardYYYYMM}: Inward treaty reinsurance premiums (gross) in year \code{YYYY} 
		reported in December.}             
	\item{\code{TotalYYYYMM}: Total premium income (gross) in year \code{YYYY} 
		reported in December.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM=12}, 
e.g. \code{200512}.



\code{ausNLHYLloydAsset} (Table 18) is a data frame of 4 columns
 (values are in thousand of Australian dollars (AUD)):
\itemize{
    \item{\code{Content}: Content.}
	\item{\code{TrustFundYYYYMM}: Lloyds Australia trust fund in year \code{YYYY} 
		reported in December.}             
	\item{\code{AssetFund1.YYYYMM}: Lloyds Australia joint asset fund No.1 in year \code{YYYY} 
		reported in December.}             
	\item{\code{AssetFund2.YYYYMM}: Lloyds Australia joint asset fund No.2 in year \code{YYYY} 
		reported in December.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM=12}, 
e.g. \code{200512}.




}

\details{

It is not possible to compare Lloyd's with authorised companies. 
Lloyd's operates a unique three year accounting system that differs 
substantially from normal practices. Different classes of business are also used.


The individual syndicates, which are members of the Lloyd's market, are independent 
entities which are supervised by the Financial Services Authority (FSA) in the UK not 
by APRA. However, for the protection of policy holders in Australia, Lloyd's is 
required to maintain trust funds in Australia (refer to Lloyd's Assets Table 18).

}


\source{ 
Data is copyrighted by Australian Prudential Regulation Authority (APRA)
and is under the Creative Commons - By licence. Please refer to
\url{http://www.apra.gov.au/GI/Publications/Pages/gi-half-yearly-statistics.aspx}
 }

\seealso{
\code{\link{ausNLHYby}} for company, state, public level,
\code{\link{ausNLHYtotal}} for aggregate level and
\code{\link{ausNLHYglossary}} for glossary notes.

}

\examples{

# (1) lloyds data
#
data(ausNLHYLloydAsset)
data(ausNLHYLloydGPI)
data(ausNLHYLloydUWAcc)
data(ausNLHYLloydUWRes)

}
\keyword{datasets}