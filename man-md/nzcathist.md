# New Zealand catastrophe historic

Historical disaster statistics in Zealand from 1968 to 2014.

```r
data(nzcathist)
```

## Format

`nzcathist` is a data frame of 9 columns:

- **`Year`**: a numeric for the Year.
- **`Quarter`**: a numeric for the quarter of the year.
- **`Date`**: a character string for the date.
- **`FirstDay`**: a `Date` object for the first day of natural catastrophe.
- **`Event`**: a character string describing the event.
- **`Type`**: a factor describing the event type among the list: `"Cyclone"`, `"Earthquake"`, `"Flood"`, `"Flood, Storm"`, `"Hailstorm"`, `"Other"`, `"Power outage"`, `"Storm"`, `"Tornado"`, `"Weather"`.
- **`Location`**: a character string describing the location.
- **`OriginalCost`**: Original cost in million of Australian dollars (NZD).
- **`NormCost2011`**: Normed cost in million of 2011 New Zealand dollars (NZD).
- **`NormCost2014`**: Normed cost in million of 2014 New Zealand dollars (NZD).
