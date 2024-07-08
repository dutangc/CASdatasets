# Canadian telematic insurance dataset

This dataset is based on a real dataset acquired from a Canadian-based insurer, which offered a UBI program that was launched in 2013, to its automobile insurance policyholders. The observation period was for the years between 2013 and 2016, with over 70,000 policies being observed, for which the dataset drawn is pre-engineered for training a statistical model for predictive purposes.

```r
data(catelematic13)
```

## Format

`catelematic13` is a data frame of 10 columns and 14,889 rows:

- **`Insured.age`**: Age of insured driver, in years.
- **`Insured.sex`**: Sex of insured driver (Male/Female).
- **`Car.age`**: Age of vehicle, in years.
- **`Marital`**: Marital status (Single/Married).
- **`Car.use`**: Use of vehicle: Private, Commute, Farmer, Commercial.
- **`Credit.score`**: Credit score of insured driver.
- **`Region`**: Type of region where driver lives: rural, urban.
- **`Annual.miles.drive`**: Annual miles expected to be driven declared by driver.
- **`Years.noclaims`**: Number of years without any claims.
- **`Territory`**: Territorial location of vehicle.
- **`Annual.pct.driven`**: Annualized percentage of time on the road.
- **`Total.miles.driven`**: Total distance driven in miles.
- **`Pct.drive.xxx`**: Percent of driving day xxx of the week: mon/tue/. . . /sun.
- **`Pct.drive.xhrs`**: Percent vehicle driven within x hrs: 2hrs/3hrs/4hrs.
- **`Pct.drive.xxx`**: Percent vehicle driven during xxx: wkday/wkend.
- **`Pct.drive.rushxx`**: Percent of driving during xx rush hours: am/pm.
- **`Avgdays.week`**: Mean number of days used per week.
- **`Accel.xxmiles`**: Number of sudden acceleration 6/8/9/. . . /14 mph/s per 1000 miles.
- **`Brake.xxmiles`**: Number of sudden brakes 6/8/9/. . . /14 mph/s per 1000 miles.
- **`Left.turn.intensityxx`**: Number of left turn per 1000 miles with intensity 08/09/10/11/12.
- **`Right.turn.intensityxx`**: Number of right turn per 1000 miles with intensity 08/09/10/11/12.
- **`NB_Claim`**: Number of claims during observation.
- **`AMT_Claim`**: Aggregated amount of claims during observation.

## References

Banghee So, Jean-Philippe Boucher and Emiliano A. Valdez (2021), **Synthetic Dataset Generation of DriverTelematics**, Risks 9:58,
