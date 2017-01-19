\name{usexpense}
\alias{usexpense}
\title{US expense dataset}
\docType{data}
\description{

This dataset is originally from the National Association 
of Insurance Commissioners and was examined by Frees (2011).
This dataset contains financial statements based on 2005 annual reports 
for all the property and casualty insurance companies in 
United States. 
The annual reports are financial statements that 
use statutory accounting principles.

}
\usage{

data(usexpense)

}
\format{ 

\code{usexpense} is a data frame of 15 columns and 384 rows:
\describe{
	\item{\code{CompanyName}}{Name of the company.}
	\item{\code{Group}}{Indicates if the company is affiliated.}
	\item{\code{Mutual}}{Indicates if the company is a mutual company.}
	\item{\code{Stock}}{Indicates if the company is a stock company.}
	\item{\code{RBC}}{Risk-Based Capital.}
	\item{\code{Expenses}}{Total expenses incurred, in millions of dollars.}
	\item{\code{StaffWage}}{Annual average wage of the insurer's 
		administrative staff, in thousands of dollars.}
	\item{\code{AgentWage}}{Annual average wage of the insurance agent, 
		in thousands of dollars.}
	\item{\code{LongLoss}}{Losses incurred for long tail lines, 
		in millions of dollars.}
	\item{\code{ShortLoss}}{Losses incurred for short tail lines, 
		in millions of dollars.}
	\item{\code{GWPpersonal}}{Gross written premium for personal lines, 
		in millions of dollars.}
	\item{\code{GWPcommercial}}{Gross written premium for commercial lines, 
		in millions of dollars.}
	\item{\code{Assets}}{Net admitted assets, in millions of dollars.}
	\item{\code{Cash}}{Cash and invested assets, in millions of dollars.}
	\item{\code{LiqRatio}}{The ratio of the liquid assets to 
		the current liabilities level.}
}

}

\source{ 

\href{http://instruction.bus.wisc.edu/jfrees/jfreesbooks/}{FreesBook-RMAFA}

 }
 
\references{ 

Frees, E.W. (2011). 
\emph{Regression Modeling with Actuarial and Financial
Applications}, Cambridge University Press. 

}
 

\examples{

# (1) load of data
#
data(usexpense)


}
\keyword{datasets}
