# Brazilian Automobile Collision Claims

Dataset of car traffic collisions that occurred in February 2011, in Belo Horizonte, a Brazilian city. A record consists of date, day, hour, locations (long, lat) and severity for a given collision.

```r
data(brautocoll)
```

## Format

`brautocoll` contains 5 columns:

- **Date**: The date of the traffic collision, see `Date`.
- **Day**: A character string for the weekday.
- **Hour**: Hour on the format `hh:mm`.
- **Lat**: Latitude of the location.
- **Long**: Longitude of the location.
- **Type**: A character string for the claim type.
- **Severity**: A character string for the severity.

## References

Charpentier, A. (2014). **Computational Actuarial Science with R**. CRC Press.
