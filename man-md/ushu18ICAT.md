# Normalized Hurricane Damages

Normalized Hurricane Damages in the United States: 1900-2005 was studied in Pielke et al. (2008). Weinkle et al. (2018) provides a major update to the leading dataset on normalized US hurricane losses in the continental United States from 1900 to 2017. Over this period, 197 hurricanes resulted in 206 landfalls with about US$2 trillion in normalized (2018) damage, or just under US$17 billion annually.

Grinsted et al. (2018) develop a record of normalized damage since 1900 based on an equivalent area of total destruction (ATD). Their record of normalized damage, framed in terms of an equivalent area of total destruction, is a more reliable measure for climate-related changes in extreme weather, and can be used for better risk assessments on hurricane disasters.

```r
data(ushu17stormloss)
data(ushu17annualloss)
data(ushu17inflation)
data(ushu17population)

data(ushu18ICAT)
data(ushu18W)
data(ushu18NCEI)
```

## Format

`ushu17stormloss` is a data frame of 7 columns and 207 rows:

- **`Year`**: Year of the Hurricane.
- **`Storm ID`**: ID
- **`Storm Name`**: Description of the Hurricane.
- **`Catgeory`**: Category of the Hurricane.
- **`State`**: States damaged by the Hurricane.
- **`Base Economic Damage`**: Economic damages (original USD).
- **`Normalized PL 2018`**: Normalized PL18 damages (2018 USD).
- **`Normalized CL 2018`**: Normalized CL18 damages (2018 USD).

`ushu17annualloss` is a data frame of 2 columns and 106 rows:

- **`Year`**: Year
- **`PL18 Sum for Year`**: Aggregate of PL18 over a year
- **`CL18 Sum for Year`**: Aggregate of CL18 over a year

`ushu17inflation` is a data frame of 9 columns and 106 rows:


- **`Year`**: Year.
- **`Implicit.Price.Deflator`**: Implicit price deflator.
- **`Inflation.Multiplier`**: Inflation multiplier.
- **`Wealth`**: Wealth.
- **`Real.Wealth.2005.Base`**: Real wealth (2005 base).
- **`Real.Wealth.Per.Capita`**: Real wealth per capita.
- **`Real.Wealth.Per.Capita.Multiplier`**: Real wealth per capita multiplier.
- **`Real.Wealth.Per.Housing.Unit`**: Real wealth per housing unit.
- **`Real.Wealth.Per.Housing.Unit.Multiplier`**: Real wealth per housing multiplier.

`ushu17population` is a data frame of 12 columns and 217 rows:


- **`Storm ID`**: Storm ID.
- **`Year`**: Year of the Storm.
- **`Storm Name`**: Name of the Storm.
- **`Original Population`**: Original population in counties affected by storm.
- **`2018 Population`**: 2018 population in counties affected by storm.
- **`Population Multiplier`**: County population multiplier.
- **`Original Housing Units`**: Original housing units in counties affected by storm.
- **`2018 Housing Units`**: 2018 housing units in counties affected by storm.
- **`Housing Units Multiplier`**: Housing units multiplier.
- **`Population`**: Total US population.
- **`Housing Units`**: Total US housing units.

`ushu18ICAT`, `ushu18W`, `ushu18NCEI` are data frames
with most of the following columns:


- **`ATCF_ID`**: storm identifier.
- **`Storm ID`**: storm identifier.
- **`name`**: name of the storm.
- **`basedamage`**: Current refers to "at the time" in dollars.
- **`ATD`**: Area of Total Destruction.
- **`CPI`**: Consumer price index adjusted damages (2018 USD).
- **`ND`**: Normalized damage (conventional) 2018 USD.
- **`lf_ISO_TIME`**: time of landfall (as in IBTrACS).
- **`lf_wind`**: windspeed at landfall (from IBTrACS).
- **`lf_pressure`**: pressure near landfall (from IBTrACS).
- **`lf_state`**: US state dominating the damage record (from source dataset).
- **`WPC`**: primarily based on Current-Cost Net Stock of Fixed Assets and Consumer Durable Goods from the U.S. Bureau of Economic Analysis (current USD).
- **`population`**: population
- **`lf_lat`**: designated landfall location: latitude.
- **`lf_lon`**: designated landfall location: longitude.

## References

Pielke, Gratz, Landsea, Collins, Saunders, and Musulin (2008), **Normalized Hurricane Damages in the United States: 1900-2005**, Natural Hazards Review, Volume 9, Issue 1, pp. 29-42.

Weinkle, J., Landsea, C., Collins, D., Musulin, R., Crompton, R. P., Klotzbach, P. J., Pielke Jr, R. (2018) **Normalized hurricane damage in the continental United States 1900-2017**, Nature sustainability, 1(12), 808-813.

Grinsted, A., Ditlevsen, P., & Christensen, J. H. (2019). **Normalized US hurricane damage estimates using area of total destruction, 1900-2018**

Proceedings of the National Academy of Sciences, 116(48), 23942-23946.

 
