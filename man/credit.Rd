\name{credit}
\alias{credit}
\title{German Credit dataset}
\docType{data}

\description{

This dataset contains information of 1,000 credit records.
It is a consumer credit files, called the German Credit 
dataset in Tuff'ery (2011) and Nisbet et al. (2011).
New applicants for credit and loans can be evaluated 
as good or bad payers using 21 explanatory variables.

}
\usage{
data(credit)
}
\format{ 
\code{credit} is a data frame of 21 columns and 1,000 rows:
\describe{
	\item{\code{checking_status}}{Status of existing checking account, 
	\code{A11}: less than 0, 
	\code{A12}: from 0 to 200, 
	\code{A13}: more than 200, and 
	\code{A14}: no running account (or unknown).}
	\item{\code{duration}}{credit duration in months.}
	\item{\code{credit_history}}{credit history:  
	\code{A30}: delay in paying off in the past, 
	\code{A31}: critical account, 
	\code{A32}: no credits taken or all credits paid back duly, 
	\code{A33}: existing credits paid back duly till now, 
	\code{A34}: all credits at this bank paid back duly.}
	\item{\code{purpose}}{purpose of credit: 
	\code{A40}: new car,
	\code{A41}: used car,
	\code{A42}: items of furniture/equipment,
	\code{A43}: radio/television,
	\code{A44}: domestic household appliances,
	\code{A45}: repairs,
	\code{A46}: education,
	\code{A47}: vacation,
	\code{A48}: retraining,	
	\code{A49}: business,
	\code{A410}: others.}
	\item{\code{credit_amount}}{credit amount in Deutsch marks.}
	\item{\code{savings}}{saving account: 
	\code{A61}:  less than 100, 
	\code{A62}:  from 100 to 500,
	\code{A63}:  from 500 to 1,000, 
	\code{A64}:  more than 1,000, 
	\code{A65}:  no savings account (or unknown).}
	\item{\code{employment}}{Present employment since:
	\code{A71}: unemployed,
	\code{A72}: less than 1 year, 
	\code{A73}: from 1 to 4 years,
	\code{A74}: from 4 to 7 years, 
	\code{A75}: more than 7 years.}
	\item{\code{installment_rate}}{Installment rate (in percentage of disposable income)
	\code{A81}: greater than 35, 
	\code{A82}: between 25 and 35,
	\code{A83}: between 20 and 25, 
	\code{A84}: less than 20.}
	\item{\code{personal_status}}{Personal status and sex:
	\code{A91}: male: divorced/separated,	
	\code{A92}: female: divorced/separated/married,
	\code{A93}: male: single, 
	\code{A94}: male: married/widowed, 
	\code{A95}: female: single.}
	\item{\code{other_parties}}{Other debtors or guarantors:
	\code{A101}: none, 
	\code{A102}: co-applicant, 
	\code{A103}: guarantor.}
	\item{\code{residence_since}}{Present residence since:
	\code{A71}: less than 1 year, 
	\code{A73}: from 1 to 4 years,
	\code{A74}: from 4 to 7 years, 
	\code{A75}: more than 7 years.}
	\item{\code{property_magnitude}}{Property (most valuable): 
	\code{A121}: real estate (ownership of house or land), 
	\code{A122}: savings contract with a building society / Life insurance, 
	\code{A123}: car or other,
	\code{A124}: unknown / no property.}
	\item{\code{age}}{Age (in years).}
	\item{\code{other_payment_plans}}{Other installment plans: 
	\code{A141}: at other bank,
	\code{A142}: at department store or mail order house, 
	\code{A143}: no further running credits.}
	\item{\code{housing}}{Housing: 
	\code{A151}: rented flat,
	\code{A152}: owner-occupied flat, 
	\code{A153}: free apartment.}
	\item{\code{existing_credits}}{Number of existing credits at this bank (including the running one)
	\code{A161}: one,
	\code{A162}: two or three, 
	\code{A163}: four or five, 
	\code{A164}: six or more.}
	\item{\code{job}}{Job:
	\code{A171}: unemployed / unskilled with no permanent residence, 
	\code{A172}: unskilled with permanent residence,
	\code{A173}: skilled worker / skilled employee / minor civil servant, 
	\code{A174}: executive / self-employed / higher civil servant.}
	\item{\code{num_dependents}}{Number of people being 
	liable to provide maintenance for
	\code{A181}: zero to two, 
	\code{A182}: three and more.}
	\item{\code{telephone}}{Telephone:
	\code{A191}: none, 
	\code{A192}: yes, registered under the customers name.}
	\item{\code{foreign_worker}}{Foreign worker: 
	\code{A201}: yes, 
	\code{A202}: no.}
	\item{\code{class}}{ binary variable 
	\code{0} stands for good and 
	\code{1} bad (or credit-worthy against not credit-worthy, 
	or no non-payments against existing non-payments).}
}

}

\source{ 
The original data was provided by:

Professor Dr. Hans Hofmann, Institut fuer Statistik und Oekonometrie,

Universitaet Hamburg, FB Wirtschaftswissenschaften, Von-Melle-Park 5, 2000 Hamburg 13

Professor Dr. Hans Hofmann, Institut fur Statistik und Oekonometrie,

Universitaet Hamburg, FB Wirtschaftswissenschaften, Von-Melle-Park 5, 2000 Hamburg 13

The dataset has been taken from the UCI Repository Of Machine Learning Databases at

\url{http://archive.ics.uci.edu/ml/datasets/Statlog+(German+Credit+Data)}

It is also available at

\url{http://www.stat.uni-muenchen.de/service/datenarchiv/kredit/kreditvar_e.html}

 
 
 }

\references{ 

Fahrmeir, L. and Tutz, G. (1994), 
\emph{Multivariate Statistical Modelling Based on 
Generalized Linear Models}, Springer.

Nisbet, R., Elder, J. and Miner, G. (2011), 
\emph{Handbook of Statistical Analysis and 
Data Mining Applications}, Academic Press.

Tuff'ery, S. (2011), 
\emph{Data Mining and Statistics for Decision Making}, Wiley.


 }
 
\seealso{
For a good variable description, see also
\url{http://www.stat.uni-muenchen.de/service/datenarchiv/kredit/kreditvar_e.html}
and
\url{http://archive.ics.uci.edu/ml/datasets/Statlog+(German+Credit+Data)}.
} 
 
\examples{

# (1) load of data
#
data(credit)
dim(credit)
head(credit)



}
\keyword{datasets}