\name{freportfolio}
\alias{freportfolio}
\alias{freprojqxINSEE}
\alias{frefictivetable}
\alias{freptfpermdis}
\alias{freptftempdis}
\docType{data}
\title{ Portfolio Mortality and Disability Tables }

\description{

The \code{freprojqxINSEE} table has been established on
INSEE projection for the period 2007-2060 based a median
scenario, cf. Blanpain and Chardon (2010), adjusted and selected for the purpose of the book.

The \code{frefictivetable} represents a fictive portfolio of
87,090 individuals that enter in a healthy condition and have been observed
between 1996-01-01 and 2007-12-31.
The exit (that may occur before December 2007) is either \code{"deceased"} or \code{"other"}.


The \code{freptfpermdis} and \code{freptftempdis} datasets comes from two portfolio
of two French private companies (insurer or institute), respectively for permanent
disability insurance and temporary disability insurance.

}

\usage{
data(freprojqxINSEE)
data(frefictivetable)
data(freptfpermdis)
data(freptftempdis)

}

\format{ 

\code{freprojqxINSEE} is a data frame of 109 columns and 66 rows:
\describe{
    \item{\code{Age}}{The age.}
    \item{\code{F2007},..., \code{F2060}}{The 1-year female death probabilities}
    \item{\code{M2007},..., \code{M2060}}{The 1-year male death probabilities}
	}
	
\code{frefictivetable} is a data frame of 6 columns and 87090 rows:
\describe{
	\item{\code{Id}}{the identification number.}
    \item{\code{Gender}}{the gender as \code{"factor"}.}
	\item{\code{DateOfBirth}}{the date of birth as \code{"Date"}.}
	\item{\code{DateIn}}{the entry date as \code{"Date"}.}
	\item{\code{DateOut}}{the exit date as \code{"Date"}.}
	\item{\code{Status}}{the status at exit : \code{"deceased"} (i.e. non-censored observation) 
        or \code{"other"} (i.e. censored observation) as \code{"factor"}.}
	}
	
\code{freptfpermdis} is a data frame of 6 columns and 1,048,575 rows:
\describe{
	\item{\code{PolicyID}}{the policy identification number.}
	\item{\code{BirthDate}}{the date of birth.}
	\item{\code{Gender}}{the sex: \code{M} for male and \code{F} for female.}
	\item{\code{EntryDate}}{the entry date.}
	\item{\code{ExitDate}}{the exit date.}
	\item{\code{ExitStatus}}{the status at exit: \code{"deceased"} (i.e. non-censored observation) 
        or \code{"other"} (i.e. censored observation).}
	}


\code{freptftempdis} is a data frame of 9 columns and 560,725 rows:
\describe{
	\item{\code{Gender}}{the sex: \code{M} for male and \code{F} for female.}
	\item{\code{JobType}}{the job category:
         \code{"employee"}, \code{"managers, engineers, sales responsibles"}, \code{"non-manager employee"}
         \code{"other 1"}, \code{"other 2"}, \code{"other 3"}, \code{"other 4"}, \code{"other 5"},
         \code{"technician"}, \code{"unemployed workers"}.}
	\item{\code{UWType}}{the underwriting type: either \code{"specific policy in a collective agreement"},
        \code{"specific policy not linked to a collective agreement"},
        \code{"standard policy in a collective agreement"} or
        \code{"standard policy not linked to a collective agreement"}.}
	\item{\code{JobStopType}}{the reason for disability:
        \code{"illness"}, \code{"work accident"}, \code{"pregnancy"} (for women only).}
	\item{\code{Birthdate}}{the date of birth.}
	\item{\code{OccurDate}}{the date of occurence.}
	\item{\code{EntryDate}}{the entry date.}
	\item{\code{ExitDate}}{the exit date.}
	\item{\code{JobComebackType}}{the status at exit:
        \code{"recovered"} (i.e. non-censored observation: the person goes back to work),
        \code{"disabled"} (i.e. non-censored observation: the person is permanently disabled)
        or \code{"on-going"} (i.e. censored observation).}
	}

}




\source{ 

For \code{freprojqxINSEE}, Blanpain and Chardon (2010).

For \code{frefictivetable}, Chapter 9 of \emph{Computational Actuarial Science with R}, Ed. Arthur Charpentier,
Chapman and Hall/CRC The R Series, 2014.

For \code{freptfpermdis}, \code{freptftempdis},
\href{http://www.ressources-actuarielles.net/C1256F13006585B2/0/EFBBA5745173676FC125751D003DA6DB}{RessourcesActuarielles}


}

\references{ 

Blanpain, N. and Chardon, O. (2010). 
\emph{Projections de populations 2007-2060 pour la France 
metropolitaine: methode et principaux resultats}. 
Serie des Documents de Travail de la direction 
des statistiques Demographiques et Sociales F1008, 
INSEE.



 }


\examples{

# (1) load of data
#
data(freprojqxINSEE)
data(frefictivetable)

head(freprojqxINSEE)
head(frefictivetable)

\dontrun{
data(freptfpermdis)
data(freptftempdis)


head(freptfpermdis)
head(freptftempdis)
}

}

\keyword{datasets}
