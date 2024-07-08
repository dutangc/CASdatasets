# Hurricane history: Per Storm Maximum Wind Speeds (North Atlantic)

The dataset consists of 2010 observations for all tropical cyclones in the NHC best track record over the period 1899-2006. Each observation contains per cyclone maximum wind speeds and other relevant information.

```r
data(hurricanehist)
```

## Format

`hurricanehist` contains 7 columns:

- **`Year`**: The Year.
- **`Region`**: The region among `"Basin"`, `"East Florida"`, `"Gulf"`, `"US"`.
- **`Windmax`**: The maximum windspeed in knot (1kt = 0.51 m/s).
- **`NAO`**: the North Atlantic Oscillation (NAO) index as an indicator of storm steering.
- **`SOI`**: the Southern Oscillation Index (SOI) as an indicator of El Nino-Southern Oscillation.
- **`SST`**: the Atlantic sea-surface temperature (SST) as an indicator of cyclone energy.
- **`SSTmda`**: the SST mda.

## References

Dataset used in Jagger and Elsner (2008), **Modelling tropical cyclone intensity with quantile regression**, International Journal of Climatology 29, 1351 - 1361.

 
