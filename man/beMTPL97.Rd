\docType{data}
\name{beMTPL97}
\alias{beMTPL97}
\title{a Belgian motor third-part liability dataset }

\description{

The portfolio contains 163,212 unique policyholders, each observed
during a period of exposure-to-risk expressed as the fraction of the year during which the 
policyholder was exposed to the risk of filing a claim. Claim information is known in the form
of the number of claims filed and the total amount claimed (in euro) by a policyholder during
the period of exposure.
The data set lists five categorical, four continuous and two spatial risk
factors, each of them informing about specific characteristics of the policy or the policyholder.
A detailed discussion on the distribution of all variables is available in Henckaerts et al. (2018)
and some code examples is available at \url{https://github.com/henckr/treeML}.
}

\usage{
data(beMTPL97)
}

\format{ 
\code{beMTPL97} contains:
\describe{
  \item{\code{id}}{a numeric for the policy number.}
  \item{\code{expo}}{a numeric for the exposure.}
  \item{\code{claim}}{a factor indicating a claim.}
  \item{\code{nclaims}}{a numeric for the claim number.}
  \item{\code{amount}}{a numercic for the aggregate claim amount.}
  \item{\code{average}}{a numeric for the average claim amount.}
  \item{\code{coverage}}{a factor for the insurance coverage level: 
    \code{"TPL"} only third party liability, 
    \code{"TPL+"} TPL + limited material damage, 
    \code{"TPL++"} TPL + comprehensive material damage.}
  \item{\code{ageph}}{a numeric for the policyholder age.}
  \item{\code{sex}}{a factor for the policyholder gender: 
    \code{"female"}, \code{"male"}.}
  \item{\code{bm}}{an integer for the level occupied in the former compulsory Belgian bonus-malus scale.
    From 0 to 22, a higher level indicates a worse claim history, see Lemaire (1995).}
  \item{\code{power}}{a numeric for Horsepower of the vehicle in kilowatt.}
  \item{\code{agec}}{a numeric for Age of the vehicle in years.}
  \item{\code{fuel}}{a factor for Type of fuel of the vehicle: 
    \code{"gasoline"} or \code{"diesel"}.}
  \item{\code{use}}{a factor for the use of the vehicle:
    \code{"private"} or \code{"work"}.}
  \item{\code{fleet}}{an integer indicating if the vehicle is part of a fleet: 1 or 0.}
  \item{\code{postcode}}{the postal code of the policyholder.}
  \item{\code{long}}{a numeric for the longitude coordinate of the center of the 
    municipality where the policyholder resides.}
  \item{\code{lat}}{a numeric for the latitude coordinate of the center of the 
    municipality where the policyholder resides.}
  }

}

\source{ 
Unknown insurer
}

\references{

 Lemaire (1995). 
 \emph{Bonus-malus systems in automobile insurance}, 
 Springer, New York, 1995,
 \doi{10.1007/978-94-011-0631-3}

 Denuit and Lang (2004),
 \emph{Non-life rate-making with Bayesian GAMs},
 Insurance: Mathematics and Economics, 35(3):627–647,
 \doi{10.1016/j.insmatheco.2004.08.001}
 
 Denuit et al. (2007) 
 \emph{Actuarial modelling of claim counts: Risk
 classification, credibility and bonus-malus systems},
  John Wiley and Sons Ltd, West Sussex,
 \doi{10.1002/9780470517420.fmatter}
 
 Klein et al. (2014)  
 \emph{Nonlife ratemaking and risk management with Bayesian
 generalized additive models for location, scale, and shape},
  Insurance: Mathematics and Economics, 55:225–249
 \doi{10.1016/j.insmatheco.2014.02.001}
 
 Henckaerts et al. (2018).
 \emph{A data driven binning strategy for the
 construction of insurance tariff classes},
 Scandinavian Actuarial Journal, 2018(8):681–705,
 \doi{10.1080/03461238.2018.1429300}

 Frees, Carriere and Valdez (1995), 
 \emph{Annuity valuation with dependent mortality}, 
 Actuarial Research Clearing House 1995, Vol. 2,
 \doi{10.2307/253744}.
 
 
}

\examples{

# (1) load of data
#
data(beMTPL97)


}

\keyword{ datasets }
