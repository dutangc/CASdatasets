\name{ustermlife}
\alias{ustermlife}
\title{US Term Life insurance}
\docType{data}
\description{


This dataset comes from Survey of Consumer Finances (SCF), a nationally
 representative sample that contains extensive information on assets, 
 liabilities, income, and demographic characteristics of those sampled 
 (potential U.S. customers).
It contains a random sample of 500 households with positive incomes that 
were interviewed in the 2004 survey.
For term life insurance, the quantity of insurance is measured by 
the policy face, the amount that the company will pay in the event
of the death of the named insured. Characteristics include annual 
income, the number of years of education of the survey respondent 
and the number of household members.


}
\usage{

data(ustermlife)

}
\format{ 

\code{ustermlife} is a data frame of 15 columns and 384 rows:
\describe{
	\item{\code{Gender}}{Gender of the survey respondent.}
	\item{\code{Age}}{Age of the survey respondent.}
	\item{\code{MarStat}}{Marital status of the survey respondent:
    1 if married, 2 if living with partner, and 0 otherwise.}
	\item{\code{Education}}{Number of years of education of the 
        survey respondent.}
	\item{\code{Ethnicity}}{Ethnicity.}
	\item{\code{SmarStat}}{Marital status of the respondent's spouse.}
	\item{\code{Sgender}}{Gender of the respondent's spouse.}
	\item{\code{Sage}}{Age of the respondent's spouse.}
	\item{\code{Seducation}}{Education of the respondent's spouse.}
	\item{\code{NumHH}}{Number of household members.}
	\item{\code{Income}}{Annual income of the family.}
	\item{\code{TotIncome}}{Total income.}
	\item{\code{Charity}}{Charitable contributions.}
	\item{\code{Face}}{Amount that the company will pay in the event 
    of the death of the named insured.}
	\item{\code{FaceCVLifePol}}{Face amount of life insurance policy with a cash value.}
	\item{\code{CashCVLifePol}}{Cash value of life insurance policy 
        with a cash value.}
	\item{\code{BorrowCVLifePol}}{Amount borrowed on life insurance 
        policy with a cash value.}
	\item{\code{NetValue}}{Net amount at risk on life insurance 
        policy with a cash value.}
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
data(ustermlife)


}
\keyword{datasets}
