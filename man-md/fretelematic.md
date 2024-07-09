# A French telematic dataset

A real Telematic dataset of French motor TPL policies.

```r
data(fretelematic)
```

## Format

`fretelematic` contains 1177 observations with the following variables

 * `Policy_ID` : a character for the policy ID.
 * `Total_Distance` : a numeric for the total distance.
 * `Drive_Score` : a numeric for the driving score.
 * `Time_Day` : a numeric for the time day.
 * `Style_Score` : a numeric for the styling score.
 * `Corner_Score` : a numeric for the corner score.
 * `Acceleration_Score`: a numeric for the acceleration score.
 * `Braking_Score` : a numeric for the braking score.
 * `Total_Night_Time` : a numeric for the total night driving time.
 * `Total_Time` : a numeric for the total driving time.
 * `Acceleration` : Factor w/ 2 levels `"High"`, `"Low"`.
 * `Brake` : Factor w/ 2 levels `"High"`, `"Low"`.
 * `Corner` : Factor w/ 2 levels `"High"`, `"Low"`.
 * `Insured_Gender` : Factor w/ 2 levels `"F"`, `"M"`.
 * `Insured_Age` : a numeric for the policyholder age.
 * `Claim` : Factor w/ 2 levels indicating claim `"no"`, `"yes"`.
