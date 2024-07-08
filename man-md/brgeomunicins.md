# Brazilian geospatial dataset for municipalities

`brgeomunic` is a spatial database containing geospatial information of Brazilian municipalities provided by IBGE, the Brazilian governmental agency in charge of geographical issues and official statistics (ibge.gov.br, accessed in February, 2013). `brgeomunic` is a geospatial dataframe of class sp based on three files: one containing the geographical coordinates of the polygons, lines or dots (55mu2500gsd.shp); another with attribute data (55mu2500gsd.dbf); a third file with the index that allows the connection between the .shp and .dbf files(55mu2500gsd.shx). `brgeomunic` is provided in two versions sp and sf in the directory `geodata` on the github directory, please visit the repository at [https://github.com/dutangc/CASdatasets](https://github.com/dutangc/CASdatasets). You may also consider the package `geobr` at [https://cran.r-project.org/package=geobr](https://cran.r-project.org/package=geobr).

The final database is restricted to the municipalities from only four Brazilian states (Sao Paulo (SP), Santa Catarina (SC), Parana (PR), and Rio Grande do Sul (RS)). These states are located in the southern region of Brazil and contain almost 70 million inhabitants (around 36 percent of the Brazilian population) and constitute one of the richest regions of the country (approximately 60 percent of the Brazilian gross product).

`brgeomunicins` is a dataframe with insurance statistic information. The insurance information comes from one large actuarial database provided by SUSEP, the agency responsible for the regulation and supervision of the Brazilian insurance, private pension, annuity, and reinsurance markets. SUSEP releases biannually a car insurance database composed of the aggregation of all insurance companies' information. Due to confidentiality concerns, there is no individual-level information, the data being aggregated into zip code areas. Originally, both SUSEP and IBGE databases did not present a unique identification column that provides a forward merge of the two databases. The joint information is the name and the state of each municipality.

Insurance information have been selected to compare premiums, claims, and reported damages for two specific groups: popular vehicles and luxury vehicles. The basic difference between the groups is the power of the engine and the materials and finishing quality. Popular cars have a power of 1,000 cc (cylinders), whereas luxury cars usually have a power of 2,000 cc or greater. Popular cars are thus affordable to most customers.

The `Pop` group contains the following selected popular vehicles: Celta 1.0 (Chevrolet), Corsa 1.0 (Chevrolet), Prisma 1.0 (Chevrolet), Uno 1.0 (Fiat), Palio 1.0 (Fiat), Gol 1. (Volkswagen), Fox 1.0 (Volkswagen), Fiesta 1.0 (Ford), and Ka 1.0 (Ford).

The `Lux` group contains the following selected luxury vehicles: Vectra (Chevrolet), Omega (Chevrolet), Linea (Fiat), Bravo (Fiat), Passat (Volkswagen), Polo (Volkswagen), Fusion (Ford), Focus (Ford), Corolla (Toyota), Civic (Honda), and Audi.

In summary, `brgeomunicins` is a dataframe with detailed information of region, city code, yearly exposure, premium, and frequency of claims for the following categories: robbery or theft (`Rob`), partial collision and total loss (`Coll`), fire (`Fire`), or others (`Other`).

In addition to insurance statistics, the final dataframe `brgeomunicins`

also includes the municipality population (`CityDens10`) based on the 2010 Census, and the 2000 municipality Human Development Index (`HDIcity00`). The Human Development Index (HDI) is a summary measure of long-term progress in three basic dimensions of human development: income, education, and health. The HDI provides a counterpoint to another widely used indicator, the Gross Domestic Product (GDP) per capita, which only considers economic dimensions. Both `CityDens10` and `HDIcity00` columns were generated from the IBGE site (ibge.gov.br, accessed February 2013).

```r
data(brgeomunicins)
```

## Format

`brgeomunicins` contains 18 columns:

- **CityCode**: A character string for the severity.
- **State, StateAb**: Character string (`"factor"`) for the full state name and the two-letter abbreviated state name.
- **City**: A character string (`"factor"`) for the cityname.
- **PopExpo, LuxExpo**: The sum of exposure periods for policies in the `Pop` and the `Lux` groups, in years.
- **PopPrem, LuxPrem**: Gross written premium for the `Pop` and the `Lux` groups, respectively.
- **PopClaimRob, LuxClaimRob**: Aggregate robbery claim number for the `Pop` and the `Lux` groups, respectively.
- **PopClaimColl, LuxClaimColl**: Aggregate collision claim number for the `Pop` and the `Lux` groups, respectively.
- **PopClaimFire, LuxClaimFire**: Aggregate fire claim number for the `Pop` and the `Lux` groups, respectively.
- **PopClaimOther, LuxClaimOther**: Aggregate other claim number for the `Pop` and the `Lux` groups, respectively.
- **HDIcity00**: A numeric for the HDI index of the city.
- **CityDens10**: A numeric for the population density.

## References

Charpentier, A. (2014). **Computational Actuarial Science with R**. CRC Press.
