# Norwegian fire insurance dataset

This dataset comprises 183,999 observations of automobile insurance
policies losses over a one-year period.

## Usage

``` r
data(norauto)
```

## Format

`norauto` contains 7 columns (each row is a policy):

- `Male`:

  1 if the policyholder is a male, 0 otherwise.

- `Young`:

  1 if the policyholder age is below 26 years, 0 otherwise.

- `DistLimit`:

  The distance limit as stated in the insurance contract: `"8000 km"`,
  `"12000 km"`, `"16000 km"`, `"20000 km"`, `"25000-30000 km"`,
  `"no limit"`.

- `GeoRegion`:

  Density of the geographical region (from heaviest to lightest):
  `"High+"`, `"High-"`, `"Medium+"`, `"Medium-"`, `"Low+"`, `"Low-"`.

- `Expo`:

  Exposure as a fraction of year.

- `ClaimAmount`:

  0 or the average claim amount if `NbClaim > 0`.

- `NbClaim`:

  The claim number.

## Source

Unknown Norwegian insurer.

Downloaded from University of Oslo:
<https://www.uio.no/studier/emner/matnat/math/STK4520/h05/undervisningsmateriale/>

## Examples

``` r

# (1) load of data
#
data(norauto)
summary(norauto)
#>       Male           Young                 DistLimit       GeoRegion    
#>  Min.   :0.000   Min.   :0.0000   12000 km      :34307   High-  :55308  
#>  1st Qu.:1.000   1st Qu.:0.0000   16000 km      :12969   High+  :44212  
#>  Median :1.000   Median :0.0000   20000 km      :37007   Low-   : 2926  
#>  Mean   :0.976   Mean   :0.2431   25000-30000 km:30763   Low+   :14135  
#>  3rd Qu.:1.000   3rd Qu.:0.0000   8000 km       :15264   Medium-:25925  
#>  Max.   :1.000   Max.   :1.0000   no limit      :53689   Medium+:41493  
#>       Expo          ClaimAmount        NbClaim       
#>  Min.   : 0.1010   Min.   :     0   Min.   :0.00000  
#>  1st Qu.: 0.3100   1st Qu.:     0   1st Qu.:0.00000  
#>  Median : 0.5750   Median :     0   Median :0.00000  
#>  Mean   : 0.6622   Mean   :  1083   Mean   :0.04767  
#>  3rd Qu.: 1.0000   3rd Qu.:     0   3rd Qu.:0.00000  
#>  Max.   :25.8490   Max.   :700000   Max.   :3.00000  


```
