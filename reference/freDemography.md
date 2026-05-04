# Some datasets relative to the French demography

`freRegion7526` and `freRegionOld7526` contains the total population
estimate of France (mainland) by region between 1975 and 2026. One row
contains estimates by year for a region. `freRegion7526` uses the new
region system from 2016 and `freRegionOld7526` uses the old region
system used between 1982 and 2016, see
<https://en.wikipedia.org/wiki/Regions_of_France>.

## Usage

``` r
data(freRegion7526)
data(freRegionOld7526)
```

## Format

`freRegion7526` contains 52 columns and 14 rows. `freRegionOld7526`
contains 52 columns and 23 rows.

## Source

<https://www.insee.fr/fr/statistiques/8721456>

## Examples

``` r

# (1) load of data
#
data(freRegion7526)
matplot(1975:2026, t(freRegion7526[1:6, ]), type="l", log="y", xlab="year", 
  ylab="population", main="French population by region")
legend("left", rownames(freRegion7526)[1:6], col=1:6, lty=1:5, bty="n")


```
