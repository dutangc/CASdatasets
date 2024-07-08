# Norwegian fire insurance dataset

This dataset comprises 183,999 observations of automobile insurance policies losses over a one-year period.

```r
data(norauto)
```

## Format

`norauto` contains 7 columns (each row is a policy):

- **`Male`**: 1 if the policyholder is a male, 0 otherwise.
- **`Young`**: 1 if the policyholder age is below 26 years, 0 otherwise.
- **`DistLimit`**: The distance limit as stated in the insurance contract: `"8000 km"`, `"12000 km"`, `"16000 km"`, `"20000 km"`, `"25000-30000 km"`, `"no limit"`.
- **`GeoRegion`**: Density of the geographical region (from heaviest to lightest): `"High+"`, `"High-"`, `"Medium+"`, `"Medium-"`, `"Low+"`, `"Low-"`.
- **`Expo`**: Exposure as a fraction of year.
- **`ClaimAmount`**: 0 or the average claim amount if `NbClaim > 0`.
- **`NbClaim`**: The claim number.
