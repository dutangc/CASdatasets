\name{CASdatasets}
\alias{CASdatasets}
\title{CASdatasets package}
\description{
		Actuarial Datasets (originally for the 'Computational Actuarial Science with R' book)
	}
\details{
This package contains the following datasets
\itemize{
	\item Australia:
	\itemize{
        \item{ \code{\link{auscathist}}: Historical disaster statistics in Australia.}
        \item{ \code{\link{ausNLHYtotal}}, \code{\link{ausNLHYCapAdeq}},
			\code{\link{ausNLHYFinPerf}}, \code{\link{ausNLHYFinPos}},
			\code{\link{ausNLHYLiability}},	\code{\link{ausNLHYOffProf}},
			\code{\link{ausNLHYOpIncExp}}, \code{\link{ausNLHYPremClaim}},
			\code{\link{ausNLHYPrivInsur}}, \code{\link{ausNLHYPubInsur}},
            \code{\link{ausNLHYRecAASB}}, \code{\link{ausNLHYReserve}}: Australian Market - non-life insurance (aggregate level).}
        \item{ \code{\link{ausNLHYCapAdeqByComp}}, \code{\link{ausNLHYClaimByState}},
			\code{\link{ausNLHYFinPerfByComp}}, \code{\link{ausNLHYFinPerfPublic}},
			\code{\link{ausNLHYFinPosByComp}}, \code{\link{ausNLHYFinPosPublic}},
			\code{\link{ausNLHYOpIncExpPublic}}, \code{\link{ausNLHYPremByState}},
			\code{\link{ausNLHYPremClaimPublic}}, \code{\link{ausNLHYPrivInsur}},
            \code{\link{ausNLHYPubInsur}}: Australian Market - non-life insurance (company, state, public level).}
        \item{ \code{\link{ausNLHYLloydAsset}}, \code{\link{ausNLHYLloydGPI}}
            \code{\link{ausNLHYLloydUWAcc}}, \code{\link{ausNLHYLloydUWRes}}: Lloyds Market in Australia.}
        \item{\code{\link{austriLoB}}: Australian claim triangles.}
        \item{\code{\link{ausprivauto}}: Australian private motor datasets (by policy).}
        \item{\code{\link{ausNSW}}: New South Wales statistics.}

		}

	\item Belgium:
	\itemize{
		\item{\code{\link{beaonre}}: AON Re Belgium dataset.}
		\item{\code{\link{besecura}}: Secura Re Belgium dataset.}
	}	
    \item Brazil:
    \itemize{
        \item{\code{\link{brgeomunic}}: a geospatial dataset of Brazilian cities.}
        \item{\code{\link{brgeomunicins}}: a geospatial dataset of Brazilian cities with
            insurance indicators (exposure, claim frequency and premium).}
        \item{\code{\link{brautocoll}}: a Brazilian dataset of auto collision in Belo
            Horizonte during one month (categorical claim severity).}
        \item{\code{\link{bragg}}: aggregate Brazilian dataset per region.}
        \item{\code{\link{brvehins1}}: a Brazilian vehicle insurance datasets
            (by policy) with risk features except City.}
        \item{\code{\link{brvehins2}}: a Brazilian vehicle insurance datasets
            (by policy) with risk features including City.}
    }

    \item Canada:
	\itemize{
		\item{\code{\link{canlifins}}: A portfolio of a Canadian life insurer.}
	}
	\item Danemark: 
	\itemize{
		\item{\code{\link{danishuni}}, \code{\link{danishmulti}}: Danish reinsurance claim dataset.}
	}
	\item European Union: 
	\itemize{
		\item{\code{\link{eudirectlapse}}: lapse dataset.}
	}
	\item France:
	\itemize{
		\item{\code{\link{freaggnumber}}: a French aggregate claim number dataset.}
		\item{\code{\link{frebiloss}}: French business interruption losses.}
		\item{\code{\link{freclaimset}}, \code{\link{freclaimset2}}: French claim settlements.}

		\item{\code{\link{frecomfire}}: French commercial fire losses.}
		\item{\code{\link{freDisTables}}: French disability tables.}
    \item{\code{\link{fremarine}}: French marine claim dataset (by policy).}
		\item{\code{\link{freMortTables}}: French mortality tables.}
		\item{\code{\link{fremotorclaim}}: French private motor claim datasets (by policy).}
		\item{\code{\link{freMTPL}}: two French Motor-TPL claim datasets (by policy).}
		\item{\code{\link{freMPL}}: a collection of ten French Motor personal line datasets (by policy).}
		\item{\code{\link{freportfolio}}: fictive mortality tables and French
		nation-wide corresponding tables; two disability datasets from a French insurer.}
    \item{\code{\link{fre4LoBtriangles}}}{: A collection of triangles for 4
        line of business from a private insurer.}
    \item{\code{\link{pricingame}}: Datesets of Pricing Games of the
    French institute of Actuaries.}    
	}
	\item Germany:
	\itemize{
		\item{\code{\link{credit}}: A German Credit dataset.}	
	}
	\item Italy:
	\itemize{
		\item{\code{\link{itamtplcost}}: Large losses of an Italian Motor-TPL company.}
	}
    \item New Zealand:
    \itemize{
        \item{ \code{\link{nzcathist}}: Historical disaster statistics in New Zealand.}
    }

	\item Norway:
	\itemize{
		\item{\code{\link{norauto}}: Norwegian automobile dataset.}
		\item{\code{\link{norfire}}: Norwegian fire dataset.}
    \item{\code{\link{Norberg}}: Norberg's credibility dataset.}
    \item{\code{\link{nortritpl8800}}: Norwegian claim triangle.}
	}
	\item Singapore:
	\itemize{
		\item{\code{\link{sgautonb}}: Singapore Automobile claim count dataset.}
        \item{\code{\link{sgtriangles}}: Singapore Property and Casualty triangles.}
	}
	\item Sweden:
	\itemize{
		\item{\code{\link{swautoins}}: Swedish Motor Insurance dataset}
        \item{\code{\link{swbusscase}}: Swedish Buss Insurance dataset}
        \item{\code{\link{swmotorcycle}}: Swedish Motorcycle Insurance dataset}
	}
	\item United Kingdom:
	\itemize{
		\item{\code{\link{ukaggclaim}}: United Kingdom Car Insurance Claims.}
		\item{\code{\link{ukautocoll}}: United Kingdom Car Collision Insurance Claims.}
	}
	\item United States of America:
	\itemize{
		\item{\code{\link{Davis}}: Davis height-weight dataset.}
		\item{\code{\link{ICB1}}, \code{\link{ICB2}}: Insurance Company Benchmarks.}
		\item{\code{\link{lossalae}},\code{\link{lossalaefull}}: General Third Part-liability claims and expenses.}
		\item{\code{\link{SOAGMI}}: SOA Group Medical Insurance dataset.}

		\item{\code{\link{usautoBI}}: Automobile Bodily Injuries in US.}
		\item{\code{\link{usautotriangles}}: US automobile triangles.}
		\item{\code{\link{usexpense}}: US expense dataset.}
        \item{\code{\link{usGLtriangles}}: US Property and Casualty triangles.}
		\item{\code{\link{ushurricane}}, \code{\link{ushustormloss4980}}:
            Historical hurricane statistics in United States of America.}
    \item{\code{\link{uslapseagent}}: US lapse dataset from tied-agent channel.}
    \item{\code{\link{usmassBI}}: US Massachusetts Automobile bodily injury claim datasets.}
		\item{\code{\link{usmedclaim}}: US medical claim triangle.}
		\item{\code{\link{usprivautoclaim}}: private automobile claims.}
		\item{\code{\link{usquakeLR}}: California earthquake loss ratios.}
		\item{\code{\link{ustermlife}}: Term life insurance survey.}
		\item{\code{\link{uswarrantaggnum}}: US warranty automobile.}
		\item{\code{\link{usworkcomp}}: US workers compensation datasets.}
	}
	\item Misc.: 	
	\itemize{
		\item{\code{\link{eqlist}}: Earthquake list.}
		\item{\code{\link{hurricanehist}}: Hurricane history.}
		\item{\code{\link{PnCdemand}}: Property and Casualty demand.}
		\item{\code{\link{spacedata}}: Space dataset.}
        \item{\code{\link{ECBYieldCurve}}, \code{\link{FedYieldCurve}}}{Yield curve
            for eurozone and US.}
        \item{\code{\link{forexUSUK}}}{Foreign exchange rate between USD and GBP.}
        \item{Use the HMD website for mortality database \url{http://www.mortality.org/}.}
	}
	
}

Here is a list of datasets whose name has changed compared to the book 'Computational Actuarial Science with R':'
\describe{
    \item{Chapter 1:}{\code{extreme2datasince1899} is \code{\link{hurricanehist}}.}
    \item{Chapter 5:}{\code{accidents} and \code{accidents_data} are merged in \code{\link{brautocoll}};
    \code{55mu2500gsd} is \code{\link{brgeomunic}};
    \code{sul_sp}, \code{sul+sp_shape} are stored in \code{\link{brgeomunicins}};}
    \item{Chapter 9:}{\code{MyPortfolio} is \code{\link{freprojqxINSEE}}.}
    \item{Chapter 10:}{\code{DataMortality} is \code{\link{freptfpermdis}}.}
    \item{Chapter 11:}{\code{DEXUSUK} is \code{\link{forexUSUK}}.}
    \item{Chapter 14:}{\code{CONTRACTS} is \code{\link{freMTPLfreq}}; \code{CLAIMS} is \code{\link{freMTPLsev}}.}
    \item{Chapter 15:}{\code{AutoClaimData} is \code{\link{usmassBI2}}.}
}

}

\author{
 Christophe Dutang
}
\keyword{datasets}


