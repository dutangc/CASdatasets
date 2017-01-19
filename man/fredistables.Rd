\name{freDisTables}
\alias{freDisTables}
\alias{freP2Pdis10}
\alias{freT2Tdis10}
\alias{freT2Pdis10}
\alias{freT2Ddis10}
\alias{freP2Ddis10}


\alias{freT2Pdisprob10}
\alias{freT2Tdisprob10}
\alias{freP2Pdisprob10}
\alias{freT2Ddisprob10}
\alias{freP2Ddisprob10}

\docType{data}
\title{ French Disability Tables and Probabilities }

\description{


Tables \code{freP2Pdis10}, \code{freT2Tdis10} and \code{freT2Pdis10}
have been established by the French mutual (BCAC) under a mission
mandated by the French association of insurance companies (FFSA)
and imposed by the new retirement reglementation after an
agreement of professional federations.
These tables have been build in 1993 and extended to the age 62 in 2010
by the December 24 act in 2010, cf. JO (2010).

The \code{freP2Pdis10} contains the continuation table of permanent disability
(so-called invalidity in France)
based on a 10,000-person reference population for all age between 20 and 61.
The \code{freT2Tdis10} contains the continuation table of temporary disability
(so-called incapacity in France)
based on a 10,000-person reference population for all age between 20 and 66.
The \code{freT2Pdis10} contains the table of transition probability
(from temporary to permanent disability)
based on a 10,000-person reference population for all age between 20 and 61.
Note that in France temporary disability is limited to 36 months (irrespective
of the entry age) and permanent disability age is capped at the age of
retirement 62 for 2010 tables.

\code{freT2Pdisprob10}, \code{freT2Tdisprob10}, \code{freP2Pdisprob10} are
the corresponding probabilities deduced from the tables, respectively
to go from temporary to permanent disability, to stay temporarily disabled
and to stay permanently disabled, given the entry age and the number of
month or years already disabled.


Tables \code{freT2Ddis10}, \code{freP2Ddis10}
have been established by the French mutual (BCAC) under a mission
mandated by the French association of insurance companies (FFSA)
and imposed by the new retirement reglementation after an
agreement of professional federations.

The \code{freP2Ddis10} contains the mortality table of permanent disability
(so-called invalidity in France)
based on a 10,000-person reference population for all age between 25 and 64.
The \code{freT2Ddis10} contains the mortality table of temporary disability
(so-called incapacity in France)
based on a 10,000-person reference population for all age between 25 and 65.

\code{freP2Ddisprob10}, \code{freT2Ddisprob10} are
the corresponding probabilities deduced from the tables, respectively
to die from temporary disability, to die from permanent disability,
given the entry age and the number of month or years already disabled.


Naming convention: \code{X2Y} stands for going from state \code{X} to state \code{Y},
where possible states are \code{T} (temporary disability), \code{P} (permanent disability),
\code{D} (death).

}

\usage{
data(freP2Pdis10)
data(freT2Tdis10)
data(freT2Pdis10)

data(freP2Pdisprob10)
data(freT2Tdisprob10)
data(freT2Pdisprob10)

data(freT2Ddis10)
data(freP2Ddis10)

data(freT2Ddisprob10)
data(freP2Ddisprob10)

}

\format{ 

\code{freP2Pdis10} contains 44 columns:
\describe{
    \item{\code{EntryAge}}{The entry age in permanent disability.}
    \item{\code{NbYrSpent0}...\code{NbYrSpent42}}{The number of people
        (among 10,000) who spent a certain number of years (0 to 42) in
        permanent disability.}
	}
\code{freP2Pdisprob10} contains in 42 columns from \code{NbYrSpent0} to \code{NbYrSpent41}
the probabilities to stay permanently disabled given the number of years spent in
such a state.


	

\code{freT2Tdis10} contains 38 columns:
\describe{
    \item{\code{EntryAge}}{The entry age in permanent disability.}
    \item{\code{NbMthSpent0}...\code{NbMthSpent36}}{The number of people
        (among 10,000) who spent a certain number of months (0 to 36) in
        temporary disability.}
	}

\code{freT2Tdisprob10} contains in 36 columns from \code{NbMthSpent0} to \code{NbMthSpent35}
the probabilities to stay temporarily disabled given the number of months spent in
such a state.



\code{freT2Pdis10} contains 37 columns:
\describe{
    \item{\code{EntryAge}}{The entry age in permanent disability.}
    \item{\code{NbMthSpent0}...\code{NbMthSpent35}}{Transition probably
        from temporary to permanent disability after a certain number 
        of months (0 to 35) spent in temporary disability.}
	}
\code{freT2Pdisprob10} contains in 36 columns from \code{NbMthSpent0} to \code{NbMthSpent35}
the probabilities to become permanently disabled given the number of months spent in
temporary disability.




\code{freT2Ddis10} contains 37 columns:
\describe{
    \item{\code{EntryAge}}{The entry age in permanent disability.}
    \item{\code{NbMthSpent0}...\code{NbMthSpent35}}{The number of people
    (among 10,000) who spent a certain number of months (0 to 35) in
    temporary disability.}
}
\code{freT2Ddisprob10} contains in 36 columns the probabilities
to die given the number of months spent in temporary disability.



\code{freP2Ddis10} contains 37 columns:
\describe{
    \item{\code{EntryAge}}{The entry age in permanent disability.}
    \item{\code{NbYrSpent0}...\code{NbYrSpent35}}{The number of people
    (among 10,000) who spent a certain number of years (0 to 35) in
    permanent disability.}
}
\code{freP2Ddisprob10} contains in 36 columns the probabilities
to die given the number of years spent in permanent disability.

}

\source{
\href{http://www.ressources-actuarielles.net/C1256F13006585B2/0/D62719E329025B94C12577C100545BB7}{RessourcesActuarielles}

}

\references{ 

JO (2010), \emph{Arrete du 24 decembre 2010 fixant les regles de provisionnement
des garanties d'incapacite de travail, d'invalidite et de deces},
Journal Officiel, Texte 55 sur 138, 30 decembre 2010.


FFSA (2005), \emph{Demande de donnees relatives aux populations d'assures}, 
Document de travail FFSA.

Planchet (2005), \emph{Tables de mortalite d'experience pour des 
portefeuilles de rentiers}, Note methodologique de l'Institut des Actuaires.

Planchet (2006), \emph{Construction des tables de mortalite 
d'experience pour les portefeuilles de rentiers - presentation de 
la methode de construction}, Note methodologique de l'Institut des Actuaires.

Serant (2005), \emph{Construction de tables prospectives de mortalite}, 
Document interne FFSA (confidentiel).

Tassin (2006), \emph{Note qualitative sur les tables prospectives IA 2006 
masculines et feminines}, Document interne de l'Institut des Actuaires.

 }


\examples{

# (1) load of data
#
data(freP2Pdis10)
data(freT2Tdis10)
data(freT2Pdis10)

data(freP2Pdisprob10)
data(freT2Tdisprob10)
data(freT2Pdisprob10)

data(freT2Ddis10)
data(freP2Ddis10)

data(freT2Ddisprob10)
data(freP2Ddisprob10)


}

\keyword{datasets}
