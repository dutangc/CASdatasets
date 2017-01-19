\name{ausNLHYtotal}
\alias{ausNLHYtotal}
\alias{ausNLHYCapAdeq}
\alias{ausNLHYFinPerf}
\alias{ausNLHYFinPos}
\alias{ausNLHYLiability}
\alias{ausNLHYOffProf}
\alias{ausNLHYOpIncExp}
\alias{ausNLHYPremClaim}
\alias{ausNLHYRecAASB}
\alias{ausNLHYReserve}

\title{Australian Market - non-life insurance (aggregate level)}
\docType{data}

\description{
  Financial performance and financial position of insurers operating 
  in Australia between 2005 and 2010 (aggregate level).

}
\usage{
data(ausNLHYCapAdeq)
data(ausNLHYFinPerf)
data(ausNLHYFinPos)
data(ausNLHYLiability)
data(ausNLHYOffProf)
data(ausNLHYOpIncExp)
data(ausNLHYPremClaim)
data(ausNLHYPrivInsur)
data(ausNLHYPubInsur)
data(ausNLHYRecAASB)
data(ausNLHYReserve)



}
\format{ 

All values are in million of Australian dollars (AUD).

\code{ausNLHYFinPerf} (Table 1), 
\code{ausNLHYCapAdeq} (Table 5), \code{ausNLHYOpIncExp} (Table 2)
are data frames of 4 columns:
\itemize{
	\item{\code{Content}: Content.}             
	\item{\code{InsurersYYYYMM}: Insurers for year \code{YYYY}.}             
	\item{\code{ReinsurersYYYYMM}: Reinsurers in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{TotalYYYMM}: Total in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}  
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.

\code{ausNLHYRecAASB} (Table 6) is data frames of 4 columns:
\itemize{
	\item{\code{Content}: Content.}             
	\item{\code{NBInsurersYYYYMM}: Non-branch Insurers for year \code{YYYY}.}             
	\item{\code{NBReinsurersYYYYMM}: Non-branch Reinsurers in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{NBTotalYYYMM}: Non-branch Total in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}  
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.


\code{ausNLHYFinPos} (Table 3) is a data frame of 5 columns:
\itemize{
	\item{\code{Content}: Content.}             
	\item{\code{InsurersYYYYMM}: Insurers for year \code{YYYY}.}             
	\item{\code{ReinsurersYYYYMM}: Reinsurers in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{TotalYYYMM}: Total in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}  
	\item{\code{InsideAustraliaOnlyYYYMM}: InsideAustraliaOnly in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}  
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.

\code{ausNLHYPremClaim} (Table 7) is a data frame of 6 columns:
\itemize{
    \item{\code{Class}: Class of business.}
	\item{\code{GWPYYYYMM}: Gross written premium revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{REYYYYMM}: Outwards reinsurance expense in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{NWPYYYYMM}: Net written premium revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{GICYYYYMM}: Gross incurred claims in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{RRYYYYMM}: Reinsurance recoveries revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}    
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.



\code{ausNLHYReserve} (Table 8) is a data frame of 5 columns:
\itemize{
    \item{\code{Class}: Class of business.}
	\item{\code{GORYYYYMM}: Gross Outstanding Reserve in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{RRYYYYMM}: Reinsurance Recoverables in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{NRRYYYYMM}: Non Reinsurance Recoverables in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{NORYYYYMM}: Net Outstanding Reserve in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.


\code{ausNLHYLiability} (Table 9) is a data frame of 5 columns:
\itemize{
    \item{\code{Content}: Content.}
	\item{\code{GPLYYYYMM}: Gross Premium Liability in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{RRYYYYMM}: Reinsurance Recoverables in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{NRRYYYYMM}: Non Reinsurance Recoverables in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{NPLYYYYMM}: Net Premium Liability in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.

\code{ausNLHYOffProf} (Table 4) is a data frame of 7 columns:
\itemize{
	\item{\code{Content}: Content.}             
	\item{\code{AusInsurersYYYYMM}: Australian Insurers for year \code{YYYY}.}             
	\item{\code{AusReinsurersYYYYMM}: Australian Reinsurers in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{AusTotalYYYMM}: Australian Total level in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{OffInsurersYYYYMM}: Offshore Insurers for year \code{YYYY}.}             
	\item{\code{OffReinsurersYYYYMM}: Offshore Reinsurers in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{OffTotalYYYMM}: Offshore Total level in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.




}

\source{ 
Data is copyrighted by Australian Prudential Regulation Authority (APRA)
and is under the Creative Commons - By licence. Please refer to
\url{http://www.apra.gov.au/GI/Publications/Pages/gi-half-yearly-statistics.aspx}
 }
 
\seealso{
\code{\link{ausNLHYby}} for company, state, public level,
\code{\link{ausNLHYlloyd}} for LLoyds and
\code{\link{ausNLHYglossary}} for glossary notes.

}
 
\examples{

# (1) private sector data
#
data(ausNLHYCapAdeq)
data(ausNLHYFinPerf)
data(ausNLHYFinPos)
data(ausNLHYLiability)
data(ausNLHYOffProf)
data(ausNLHYOpIncExp)
data(ausNLHYPremClaim)
data(ausNLHYPrivInsur)
data(ausNLHYPubInsur)
data(ausNLHYRecAASB)
data(ausNLHYReserve)


}
\keyword{datasets}