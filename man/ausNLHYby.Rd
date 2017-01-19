\name{ausNLHYby}
\alias{ausNLHYby}
\alias{ausNLHYCapAdeqByComp}
\alias{ausNLHYClaimByState}
\alias{ausNLHYFinPerfByComp}
\alias{ausNLHYFinPerfPublic}
\alias{ausNLHYFinPosByComp}
\alias{ausNLHYFinPosPublic}
\alias{ausNLHYOpIncExpPublic}
\alias{ausNLHYPremByState}
\alias{ausNLHYPremClaimPublic}
\alias{ausNLHYPrivInsur}
\alias{ausNLHYPubInsur}

\title{Australian Market - non-life insurance (company, state, public level)}
\docType{data}

\description{
  Financial performance and financial position of insurers operating 
  in Australia between 2005 and 2010 (company, state, public level).
}
\usage{
data(ausNLHYClaimByState)
data(ausNLHYPremByState)

data(ausNLHYCapAdeqByComp)
data(ausNLHYFinPerfByComp)
data(ausNLHYFinPosByComp)
data(ausNLHYPrivInsur)

data(ausNLHYFinPerfPublic)
data(ausNLHYFinPosPublic)
data(ausNLHYOpIncExpPublic)
data(ausNLHYPremClaimPublic)
data(ausNLHYPubInsur)

}
\format{ 


\code{ausNLHYPremByState} (Table 10) and \code{ausNLHYClaimByState} (Table 11) 
are data frames of 6 columns (values are in million of Australian dollars (AUD)):
\itemize{
    \item{\code{Class}: Class of business.}
	\item{\code{NSWACTYYYYMM}: New South Wales / Australian Capital Territory for year \code{YYYY}.}             
	\item{\code{VICYYYYMM}: Victoria in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{QLDYYYMM}: Queensland in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{SAYYYYMM}: South Australia in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{WAYYYYMM}: Western Australia in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{TAYYYYMM}: Tasmania in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{NTYYYYMM}: Northern Territory in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{TotalYYYYMM}: Total in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.






\code{ausNLHYPrivInsur} (Classficiation private) is a data frame of 6 columns
 (values are in thousand of Australian dollars (AUD)):
\itemize{
    \item{\code{Company}: Company short name.}
	\item{\code{FullNameYYYYMM}: FUll name of the company for year \code{YYYY}.}             
	\item{\code{DateYYYYMM}: Date in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{ClassficiationYYYMM}: Classficiation in year \code{YYYY} 
		reported on \code{DateYYYYMM} either \code{Direct} or \code{Reinsurer}.}      
	\item{\code{BranchYYYYMM}: non empty when branch insurer in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{RestrictionYYYYMM}: Restriction on underwriting in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.

\code{ausNLHYCapAdeqByComp} (Table 14) is a data frame of 6 columns
 (values are in thousand of Australian dollars (AUD)):
\itemize{
    \item{\code{Company}: Company short name.}
	\item{\code{DateYYYYMM}: Balance Date for year \code{YYYY}.}             
	\item{\code{MCRYYYYMM}: Minimum capital requirement in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{CapitalYYYMM}: Capital base in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{SurplusYYYYMM}: Capital surplus in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{SolRatioYYYYMM}: Solvency coverage ratio in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.

\code{ausNLHYFinPerfByComp} (Table 12) is a data frame of 9 columns
 (values are in thousand of Australian dollars (AUD)):
\itemize{
    \item{\code{Company}: Company short name.}
	\item{\code{DateYYYYMM}: Balance Date for year \code{YYYY}.}             
	\item{\code{GWPYYYYMM}: Gross written premium revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{REYYYYMM}: Outwards reinsurance expense in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{NWPYYYYMM}: Net written premium revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{GICYYYYMM}: Gross incurred claims in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{NRRYYYYMM}: Non-reinsurance recoveries revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}
	\item{\code{RRYYYYMM}: Reinsurance recoveries revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}    
	\item{\code{NICYYYYMM}: Net incurred claims in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{UWEYYYYMM}: Underwriting expenses in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}          
	\item{\code{UWRYYYYMM}: Underwriting result in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{IIYYYYMM}: Investment income in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}                 
	\item{\code{OIYYYYMM}: Other items in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}                       
	\item{\code{NPATYYYYMM}: Net profit-loss after tax in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.

\code{ausNLHYFinPosByComp} (Table 13) is a data frame of 7 columns
 (values are in thousand of Australian dollars (AUD)):
\itemize{
    \item{\code{Company}: Company short name.}
	\item{\code{InvestYYYYMM}: Investments for year \code{YYYY}.}             
	\item{\code{TotalAssetYYYYMM}: Total assets in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{ClaimReservYYYMM}: Outstanding claims provision in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{PremLiabYYYYMM}: Premium liabilities in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}               
	\item{\code{ClaimReservYYYYMM}: Total liabilities in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{TotalLiabYYYYMM}: Shareholders equity in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{EquityYYYYMM}: Shareholders equity in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
}
where \code{YYYYMM} is the concatenation of the year \code{YYYY} and month \code{MM}, 
e.g. \code{200506}.


\code{ausNLHYPubInsur} (Classification public) is a data frame of 1 column:
\itemize{
	\item{\code{CompanyYYYYMM}: Company name for year \code{YYYY}.}             
}
\code{ausNLHYFinPerfPublic} (Table 15), \code{ausNLHYOpIncExpPublic} (Table 16), 
are data frames of 2 columns (values are in million of Australian dollars (AUD)):
\itemize{
    \item{\code{Content}: Content.}
	\item{\code{TotalYYYYMM}: Total for year \code{YYYY}.}             
}
\code{ausNLHYFinPosPublic} (Table 17) is a data frame of 3 columns
 (values are in million of Australian dollars (AUD)):
\itemize{
    \item{\code{Content}: Content.}
	\item{\code{TotalYYYYMM}: Total for year \code{YYYY}.}             
	\item{\code{InsideAustraliaOnlyYYYYMM}: Inside Australia Only for year \code{YYYY}.}             
}

\code{ausNLHYPremClaimPublic} (Table 18) is a data frame of 6 columns
 (values are in million of Australian dollars (AUD)):
\itemize{
    \item{\code{Class}: Class of business.}
	\item{\code{GWPYYYYMM}: Gross written premium revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}            
	\item{\code{PEYYYYMM}: Premium revenue in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{REYYYYMM}: Reinsurance expense in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}      
	\item{\code{GICYYYYMM}: Gross incurred claims in year \code{YYYY} 
		reported on \code{DateYYYYMM}.}             
	\item{\code{RORYYYYMM}: Reinsurance recoveries revenue in year \code{YYYY} 
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
\code{\link{ausNLHYtotal}} for aggregate level,
\code{\link{ausNLHYlloyd}} for LLoyds and
\code{\link{ausNLHYglossary}} for glossary notes.

}

\examples{

# (1) by company data
#
data(ausNLHYCapAdeqByComp)
data(ausNLHYFinPerfByComp)
data(ausNLHYFinPosByComp)

# (2) by state data
#
data(ausNLHYClaimByState)
data(ausNLHYPremByState)

# (3) public sector data
#
data(ausNLHYFinPerfPublic)
data(ausNLHYFinPosPublic)
data(ausNLHYOpIncExpPublic)
data(ausNLHYPremClaimPublic)


}
\keyword{datasets}