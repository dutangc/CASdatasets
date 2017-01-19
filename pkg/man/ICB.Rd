\name{ICB}
\alias{ICB}
\alias{ICB1}
\alias{ICB2}
\title{Insurance Company Benchmark}
\docType{data}

\description{

This data set used in the CoIL 2000 Challenge contains 
information on customers of an insurance company. 
The data consists of 86 variables and includes 
product usage data and socio-demographic data derived 
from zip area codes. 

The data was collected to answer 
the following question: Can you predict who would be 
interested in buying a caravan insurance policy 
and give an explanation why?




}
\usage{
data(ICB1)
data(ICB2)
}
\format{ 
\code{ICB1} (resp. \code{ICB2}) is a data frame of 86 columns (resp. 85) 
and 5,822 rows (resp. 4,000).
Each record consists of 86 (resp 85) variables, containing sociodemographic data 
(variables 1-43) and product ownership (variables 44-86). The sociodemographic 
data is derived from zip codes. All customers living in areas with the same 
zip code have the same sociodemographic attributes. Variable 86 (Purchase) 
indicates whether the customer purchased a caravan insurance policy.
As \code{ICB2} does not have the 86th column, \code{ICB1} should be 
used for training purposes and \code{ICB2} for testing purposes. 

Columns are detailed below
\describe{
 \item{\code{MOSTYPE}}{Customer Subtype see L0}                          
 \item{\code{MAANTHUI}}{Number of houses 1 - 10}                         
 \item{\code{MGEMOMV}}{Avg size household 1 - 6}                         
 \item{\code{MGEMLEEF}}{Avg age see L1}                                  
 \item{\code{MOSHOOFD}}{Customer main type see L2}                       
 \item{\code{MGODRK}}{Roman catholic see L3}                             
 \item{\code{MGODPR}}{Protestant ...}                                    
 \item{\code{MGODOV}}{Other religion}                                    
 \item{\code{MGODGE}}{No religion}                                       
 \item{\code{MRELGE}}{Married}                                           
 \item{\code{MRELSA}}{Living together}                                   
 \item{\code{MRELOV}}{Other relation}                                    
 \item{\code{MFALLEEN}}{Singles}                                         
 \item{\code{MFGEKIND}}{Household without children}                      
 \item{\code{MFWEKIND}}{Household with children}                         
 \item{\code{MOPLHOOG}}{High level education}                            
 \item{\code{MOPLMIDD}}{Medium level education}                          
 \item{\code{MOPLLAAG}}{Lower level education}                           
 \item{\code{MBERHOOG}}{High status}                                     
 \item{\code{MBERZELF}}{Entrepreneur}                                    
 \item{\code{MBERBOER}}{Farmer}                                          
 \item{\code{MBERMIDD}}{Middle management}                               
 \item{\code{MBERARBG}}{Skilled labourers}                               
 \item{\code{MBERARBO}}{Unskilled labourers}                             
 \item{\code{MSKA}}{Social class A}                                      
 \item{\code{MSKB1}}{Social class B1}                                    
 \item{\code{MSKB2}}{Social class B2}                                    
 \item{\code{MSKC}}{Social class C}                                      
 \item{\code{MSKD}}{Social class D}                                      
 \item{\code{MHHUUR}}{Rented house}                                      
 \item{\code{MHKOOP}}{Home owners}                                       
 \item{\code{MAUT1}}{1 car}                                              
 \item{\code{MAUT2}}{2 cars}                                             
 \item{\code{MAUT0}}{No car}                                             
 \item{\code{MZFONDS}}{National Health Service}                          
 \item{\code{MZPART}}{Private health insurance}                          
 \item{\code{MINKM30}}{Income < 30.000}                                  
 \item{\code{MINK3045}}{Income 30-45.000}                                
 \item{\code{MINK4575}}{Income 45-75.000}                                
 \item{\code{MINK7512}}{Income 75-122.000}                               
 \item{\code{MINK123M}}{Income >123.000}                                 
 \item{\code{MINKGEM}}{Average income}                                   
 \item{\code{MKOOPKLA}}{Purchasing power class}                          
 \item{\code{PWAPART}}{Contribution private third party insurance see L4}
 \item{\code{PWABEDR}}{Contribution third party insurance (firms) ...}   
 \item{\code{PWALAND}}{Contribution third party insurane (agriculture)}  
 \item{\code{PPERSAUT}}{Contribution car policies}                       
 \item{\code{PBESAUT}}{Contribution delivery van policies}               
 \item{\code{PMOTSCO}}{Contribution motorcycle/scooter policies}         
 \item{\code{PVRAAUT}}{Contribution lorry policies}                      
 \item{\code{PAANHANG}}{Contribution trailer policies}                   
 \item{\code{PTRACTOR}}{Contribution tractor policies}                   
 \item{\code{PWERKT}}{Contribution agricultural machines policies }      
 \item{\code{PBROM}}{Contribution moped policies}                        
 \item{\code{PLEVEN}}{Contribution life insurances}                      
 \item{\code{PPERSONG}}{Contribution private accident insurance policies}
 \item{\code{PGEZONG}}{Contribution family accidents insurance policies} 
 \item{\code{PWAOREG}}{Contribution disability insurance policies}       
 \item{\code{PBRAND}}{Contribution fire policies}                        
 \item{\code{PZEILPL}}{Contribution surfboard policies}                  
 \item{\code{PPLEZIER}}{Contribution boat policies}                      
 \item{\code{PFIETS}}{Contribution bicycle policies}                     
 \item{\code{PINBOED}}{Contribution property insurance policies}         
 \item{\code{PBYSTAND}}{Contribution social security insurance policies} 
 \item{\code{AWAPART}}{Number of private third party insurance 1 - 12}   
 \item{\code{AWABEDR}}{Number of third party insurance (firms) ...}      
 \item{\code{AWALAND}}{Number of third party insurane (agriculture)}     
 \item{\code{APERSAUT}}{Number of car policies}                          
 \item{\code{ABESAUT}}{Number of delivery van policies}                  
 \item{\code{AMOTSCO}}{Number of motorcycle/scooter policies}            
 \item{\code{AVRAAUT}}{Number of lorry policies}                         
 \item{\code{AAANHANG}}{Number of trailer policies}                      
 \item{\code{ATRACTOR}}{Number of tractor policies}                      
 \item{\code{AWERKT}}{Number of agricultural machines policies}          
 \item{\code{ABROM}}{Number of moped policies}                           
 \item{\code{ALEVEN}}{Number of life insurances}                         
 \item{\code{APERSONG}}{Number of private accident insurance policies}   
 \item{\code{AGEZONG}}{Number of family accidents insurance policies}    
 \item{\code{AWAOREG}}{Number of disability insurance policies}          
 \item{\code{ABRAND}}{Number of fire policies}                           
 \item{\code{AZEILPL}}{Number of surfboard policies}                     
 \item{\code{APLEZIER}}{Number of boat policies}                         
 \item{\code{AFIETS}}{Number of bicycle policies}                        
 \item{\code{AINBOED}}{Number of property insurance policies}            
 \item{\code{ABYSTAND}}{Number of social security insurance policies}    
 \item{\code{CARAVAN}}{Number of mobile home policies 0 - 1}
}

L0 information: 1 High Income, expensive child, 2 Very Important Provincials, 
3 High status seniors, 4 Affluent senior apartments, 5 Mixed seniors, 
6 Career and childcare, 7 Dinki s (double income no kids), 
8 Middle class families, 9 Modern, complete families, 10 Stable family, 
11 Family starters, 12 Affluent young families, 13 Young all american 
family, 14 Junior cosmopolitan, 15 Senior cosmopolitans, 16 Students 
in apartments, 17 Fresh masters in the city, 18 Single youth, 19 Suburban 
youth, 20 Etnically diverse, 21 Young urban have-nots, 22 Mixed apartment 
dwellers, 23 Young and rising, 24 Young, low educated , 25 Young seniors 
in the city, 26 Own home elderly, 27 Seniors in apartments, 28 Residential 
elderly, 29 Porchless seniors: no front yard, 30 Religious elderly singles, 
31 Low income catholics, 32 Mixed seniors, 33 Lower class large families, 
34 Large family, employed child, 35 Village families, 36 Couples with teens 
(Married with children), 37 Mixed small town dwellers, 38 Traditional 
families, 39 Large religous families, 40 Large family farms, 41 Mixed rurals.

L1 information: 1 20-30 years, 2 30-40 years, 3 40-50 years, 4 50-60 years, 
5 60-70 years, 6 70-80 years.

L2 information: 1 Successful hedonists, 2 Driven Growers, 3 Average Family, 
4 Career Loners, 5 Living well, 6 Cruising Seniors, 7 Retired and Religeous, 
8 Family with grown ups, 9 Conservative families, 10 Farmers.

L3 information: 0 0\%, 1 1 - 10\%, 2 11 - 23\%, 3 24 - 36\%, 4 37 - 49\%, 
5 50 - 62\%, 6 63 - 75\%, 7 76 - 88\%.

L4 information: 0 0, 1 1 - 49, 2 50 - 99, 3 100 - 199, 4 200 - 499,
5 500 - 999, 6 1000 - 4999, 7 5000 - 9999, 8 10.000 - 19.999,
9 20.000 - Inf.

}

\source{ 

Data is (c) Sentient Machine Research 2000

This dataset is owned and supplied by the 
Dutch datamining company Sentient Machine 
Research, and is based on real world business 
data. You are allowed to use this dataset 
and accompanying information for NON commercial 
research and education purposes only. It 
is explicitly NOT allowed to use this dataset 
for commercial education or demonstration purposes.

\url{http://kdd.ics.uci.edu/databases/tic/tic.data.html}.
 }

\references{ 

P. van der Putten and M. van Someren (eds) . 
CoIL Challenge 2000: The Insurance Company Case. 
Published by Sentient Machine Research, Amsterdam. 
Also a Leiden Institute of Advanced Computer Science 
Technical Report 2000-09. June 22, 2000.

 }
 
\seealso{

\url{http://kdd.ics.uci.edu/databases/tic/tic.html}

There is a special website for this benchmark at 
\url{http://www.liacs.nl/~putten/library/cc2000/}. 
On this website, you can find an online report featuring 
29 papers written by participants in the CoIL 
Challenge 2000 and further background information. 

} 
 
\examples{

# (1) load of data
#
data(ICB1)
dim(ICB1)
head(ICB1)

summary(ICB1)

data(ICB2)


}
\keyword{datasets}