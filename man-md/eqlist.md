# Earthquake list

This dataset contains a list of all earthquakes of magnitude greater than 6 between 1900 and 2024.

```r
data(eqlist)
```

## Format

`eqlist` is a data frame of 16 columns and 14,014 rows:

- **`time`**: A factor for the time the siesmic event occurred.
- **`latitude`**: A numeric for the latitude of the event, in degrees (negative implies Southern Hemisphere).
- **`longitude`**: A numeric for the longitude of the event, in degrees (negative implies Western Hemisphere).
- **`depth`**: A numeric for the depth of the event, in kilometers.
- **`mag`**: A numeric for the magnitude of the event.
- **`magType`**: A factor for the method used to calculate the magnitude. For a full list of methods used, refer below.
- **`nst`**: An integer for the total number of siesmic stations used to determine the location.
- **`gap`**: A numeric for the largest azimuthal gap between azimuthally adjacent stations, in degrees. In general, smaller gaps indicate better reliability in terms of the horizontal positioning of the event.
- **`dmin`**: A numeric for the horizontal distance between the epicenter of the event and the nearest station, in degrees. One degree is approximately 111.2 kilometers. In general, the smaller the distance, the more reliable is the calculated depth.
- **`rms`**: A numeric for root mean square travel time residual using all weights, in seconds. This measures the fit of the observed arrival times to the predicted arrival times for this location. Smaller numbers reflect a better fit of the data. The value is dependent on the accuracy of the method used to determine location, the quality weights assigned to the arrival time data, and the procedure used to locate the event.
- **`net`**: A factor for the identification number of the information source.
- **`id`**: A factor for the identification number of the event.
- **`updated`**: A factor for the last update.
- **`place`**: A factor for the location of the event, such as the name of the city or island.
- **`type`**: A factor for the type of seismic event: either `"earthquake"`, `"explosion"`, `"nuclear explosion"`.
- **`day`**: A date for the day of the week.

## Details

Below are the descriptions of the methods used to calculate the magnitude of siesmic events, `magType`. See [https://www.usgs.gov/programs/earthquake-hazards/magnitude-types](https://www.usgs.gov/programs/earthquake-hazards/magnitude-types) for further technical details:

- **`mb`**: Short-period body wave magnitude.
- **`mj`**: Richter magnitude.
- **`ms`**: Surface wave magnitude.
- **`Mt`**: Duration magnitude.
- **`mw`, `Mw`, `mww`, `Mww`**: Moment magnitude.
- **`mwb`, `Mwb`**: Body wave magnitude.
- **`mwc`, `Mwc`**: Centroid magnitude.
- **`mwp`, `Mwp`**: Integrated p-wave magnitude.
- **`mwr`**: Regional magnitude.
- **`uk`**: Unknown method.

## References

Young, J.B., Presgrave, B.W., Aichele, H., Wiens, D.A. and Flinn, E.A. (1996), **The Flinn-Engdahl Regionalisation Scheme: the 1995 revision**, Physics of the Earth and Planetary Interiors, v. 96, p. 223-297, .

Flinn, E.A., Engdahl, E.R. and Hill, A.R. (1974), **Seismic and geographical regionalization**, Bulletin of the Seismological Society of America, vol. 64, p. 771-993, .

Flinn, E.A., and Engdahl, E.R. (1965), **A proposed basis for geographical and seismic regionalization**, Reviews of Geophysics, vol. 3, p. 123-149, .

 
