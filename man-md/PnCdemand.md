# Property and casualty insurance demand

The `PnCdemand` contains indicators of the demand for property and liability insurance in terms of national economic and risk aversion characteristics. There are 22 countries over 7 years between 1987-1993.

```r
data(PnCdemand)
```

## Format

`PnCdemand` contains 22 columns:

- **`"Name"`**: A character for the country name.
- **`"Country"`**: A numeric for the country identifier.
- **`"Time"`**: A numeric for the time identifier.
- **`"GNPCAP"`**: A numeric for the Gross national product, in US dollars per capita..
- **`"NewMEAS"`**: A numeric for the new measure of wealth produced by the World Bank. It is a composite measure that includes human resources, produced or manufactured assets and natural resources. This variable is time-invariant. It is wealth per capita, in thousands of US dollars.
- **`"RiskAversion"`**: A numeric for the risk aversion, which is proxied by level of education. This is measured by the enrollment ratio of third-level education, that is, the ratio of total enrollment in third-level education institutions to the total population age 20 to 24. Education at the third level is provided by different types of institutions, including universities, teacher-training institutions and technical institutes.
- **`"Protect"`**: A numeric for the protective measures may reduce competition and thus raise prices. Trade barriers are proxied by the insurance market share of foreign firms. Specifically, this is the market share of branches or agencies of foreign undertakings in total domestic non-life insurance.
- **`"PopDens"`**: A numeric for the population density, the average number of people living within a square kilometer.
- **`"Urban"`**: A numeric for the urbanization. The percentage of people living in urban areas.
- **`"LegalSyst"`**: A numeric for the legal system. This is an indicator variable that is equal to one if the country has a common law system and is zero otherwise (statutory law system). This variable is time-invariant.
- **`"CPI"`**: A numeric for the Consumer Price Index, as a percentage.
- **`"Auto"`**: Automobile premium density, computed as total direct gross automobile insurance premiums divided by the country's population. It includes damage or loss to land vehicles as well as liability arising out of the use of motor vehicles. The measure is in US dollars per capita.
- **`"Transport"`**: Transport premium density. Transport insurance includes railway loss, aircraft loss and liability and ship loss and liability.
- **`"Freight"`**: Freight premium density. It includes all damage to or loss of goods in transit or baggage.
- **`"FireProp"`**: Fire and other property damage premium density. It includes damage or loss of property due to fire, explosion, storm, other natural forces, nuclear energy and land subsidence as well as other damage to property.
- **`"PecLoss"`**: Pecuniary loss premium density. It includes credit loss, surety loss and other miscellaneous financial losses.
- **`"GenLiab"`**: General liability premium density. It includes all liability other than motor vehicle, aircraft and ship liability.
- **`"AccSick"`**: Accident and sickness premium density.
- **`"OtherNL"`**: Other non-life premium density. It includes legal expenses, assistance and other miscellaneous insurance.
- **`"MRATE"`**: Motor vehicle ownership per capita.
- **`"NumAcc"`**: ?
- **`"Population"`**: Total population number.

## References

Browne, M. J., Chung, J. and Frees, E. W. (2000). **International property-liability insurance consumption**. Journal of Risk and Insurance, 73-90, .

Frees, E. W. (2004). **Longitudinal and panel data: analysis and applications in the social sciences**. Cambridge University Press, .
