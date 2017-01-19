\name{freMortTables}
\alias{freMortTables}
\alias{frePF6064}
\alias{frePM6064}
\alias{freTD7377}
\alias{freTV7377}
\alias{freTD8890}
\alias{freTV8890}
\alias{freTPRV93}
\alias{freTF0002}
\alias{freTH0002}
\alias{freAS0002}
\alias{freTGF05}
\alias{freTGH05}
\alias{freTPG93full}
\docType{data}
\title{ French Mortality Tables }

\description{

The \code{frePM6064} (resp. \code{frePF6064}) table has been established on 
INSEE observations collected between 1960 and 1964 in the French 
male population (resp. the French female population).

The \code{freTD7377} (resp. \code{freTV7377}) table has been established on 
INSEE observations collected between 1973 and 1977 in the French 
male population (resp. the French female population).
The table was officially approved by the August 22 act in 1986 and
applies to life insurance.

The \code{freTD8890} (resp. \code{freTV8890}) table has been established on 
INSEE observations collected between 1988 and 1990 in the French 
male population (resp. the French female population).
The table was officially approved by the April 27 act in 1993 and
applies to life insurance.

The \code{freTPRV93} table is exctracted from the floor table for pricing
life annuities. The table was officially approved by the July 28 act in 1993
and is based on the prospective table tracking mortalities for 
generations between 1887 and 1993 (full table for generation 1950), JO (1993).


The \code{freTH0002} (resp. \code{freTF0002}) table has been established 
on INSEE observations collected in the French male population (resp. the 
French female population). The table was officially approved by the 
December 20 act in 2005 and applies to life insurance other than life 
annuities in conjuction with the table of age shifts \code{freAS0002},
JO (2005, 2006a, 2006b, 2006c).

The \code{freTGH05} (resp. \code{freTGF05}) table has been established 
based on 19 portfolios (16 from FFSA and 3 from CTIP) in the French male population 
(resp. the French female population) between 1993 and 2005.
The underlying prospective INSEE table has been built on the basis
of mortality tables between 1962 and 2000. 
The table was officially approved by the August 1 act in 2006.
The \code{freTPG93full} table has been built for comparison with TGH05 and TGF05.

}

\usage{
data(frePM6064)
data(frePF6064)

data(freTD7377)
data(freTV7377)

data(freTD8890)
data(freTV8890)

data(freTPRV93)

data(freTF0002)
data(freTH0002)
data(freAS0002)

data(freTGH05)
data(freTGF05)

}

\format{ 
\code{frePM6064}, \code{frePF6064}, \code{freTD7377}, \code{freTV7377},
\code{freTD8890}, \code{freTV8890}, \code{freTPRV93}, \code{freTF0002} and
\code{freTH0002}  contain 2 columns:
\describe{
    \item{\code{Age}}{The age \code{x}.}
    \item{\code{Lx}}{The number of people still alive at \code{x}
	among the initial 100,000 referenced people.}
	}
	
\code{freAS0002} contains 6 columns:
\describe{
    \item{\code{LowerAgeF}, \code{LowerAgeH}}{The lower bound of the age class.}
	\item{\code{UpperAgeF}, \code{UpperAgeH}}{The upper bound of the age class.}
	\item{\code{ShiftF}, \code{ShiftH}}{The value to shift.}
	}
	
\code{freTGH05} and \code{freTGF05} contain 107 columns:
\describe{
    \item{\code{Age}}{The age \code{x}.}
    \item{\code{Lx1900}, ..., \code{Lx2005}}{The number of people still alive at \code{x}
	among the referenced people in year 1900 (etc.. 2005).}
	}	
	
\code{freTPG93full}	contains 95 columns:
\describe{
    \item{\code{Age}}{The age.}
    \item{\code{Lx1900}, ..., \code{Lx1993}}{The number of people still alive at \code{x}
	among the referenced people in year 1900 (etc.. 1993).}
	}	
	
}

\source{ 
INSEE, 
JO, 
\href{http://www.ressources-actuarielles.net/C1256F13006585B2/0/D62719E329025B94C12577C100545BB7}{RessourcesActuarielles}

}

\references{ 

FFSA (2005), \emph{Demande de donnees relatives aux populations d'assures}, 
Document de travail FFSA.

IA (2006), \emph{Notice d'utilisation des tables de mortalite
TH0002 and TF0002}, Note methodologique de l'Institut des Actuaires.

JO (1986), \emph{Arrete du 8 aout 1986},
Journal Officiel num 174, Texte 30, 22 aout 1986.

JO (1993), \emph{Arrete du 28 juillet 1993},
Journal Officiel num 174, Texte 30, 30 juillet 1993.

JO (2005), \emph{Arrete du 20 decembre 2005},
Journal Officiel num 302, Texte 40, 29 decembre 2005.

JO (2006a), \emph{Arrete du 1 aout 2006},
Journal Officiel num 197, Texte 11, 26 aout 2006.

JO (2006b), \emph{Arrete du 8 decembre 2006},
Journal Officiel num 302, Texte 93, 30 decembre 2006.

JO (2006c), \emph{Arrete du 21 decembre 2006},
Journal Officiel num 9, Texte 31, 11 janvier 2007.

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
data(frePM6064)
data(frePF6064)

data(freTD7377)
data(freTV7377)

data(freTD8890)
head(freTD8890)

data(freTV8890)
head(freTV8890)

data(freTPRV93)
head(freTPRV93)

data(freTF0002)
head(freTF0002)

data(freTH0002)
head(freTH0002)

data(freAS0002)
head(freAS0002)

data(freTGH05)
head(freTGH05)

data(freTGF05)
head(freTGF05)

}

\keyword{datasets}
