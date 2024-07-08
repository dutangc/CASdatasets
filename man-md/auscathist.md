# Australian catastrophe historic

Historical disaster statistics in Australia from 1967 to 2014.

```r
data(auscathist)
```

## Format

`auscathist` is a data frame of 9 columns:

- **`Year`**: a numeric for the Year.
- **`Quarter`**: a numeric for the quarter of the year.
- **`Date`**: a character string for the date.
- **`FirstDay`**: a `Date` object for the first day of natural catastrophe.
- **`LastDay`**: a `Date` object for the last day of natural catastrophe, when available.
- **`Event`**: a character string describing the event.
- **`Type`**: a factor describing the event type among the list: `"Cyclone"`, `"Earthquake"`, `"Flood"`, `"Flood, Storm"`, `"Hailstorm"`, `"Other"`, `"Power outage"`, `"Storm"`, `"Tornado"`, `"Weather"`, `"Bushfire"`.
- **`Location`**: a character string describing the location.
- **`OriginalCost`**: Original cost in million of Australian dollars (AUD).
- **`NormCost2011`**: Normed cost in million of 2011 Australian dollars (AUD) taking into account inflation, change in wealth and population.
- **`NormCost2014`**: Normed cost in million of 2014 Australian dollars (AUD) computed as the inflated cost `NormCost2011` using CPI.
