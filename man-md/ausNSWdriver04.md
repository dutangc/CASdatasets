# Australian Statistics - New South Wales in 2004

General statistics of Australian drivers in New South Wales in 2004.

```r
data(ausNSWdriver04)
data(ausNSWdeath02)
```

## Format

`ausNSWdriver04` is 2-element list containing the following dataframes.

- **`ausNSWdriver04$injury`**: `ausNSWdriver04$injury` consists of all drivers involved in a crash in 2004 in New South Wales, Australia. There are a total of 82659 drivers in the data set. Drivers with unknown age, age less than 17 years, or road user class ``Other" are omitted, leaving 76341 cases. It contains the driver age, the gender, the vehicle class, the crash degree, and the observed number of crashes.
- **`ausNSWdriver04$alcohol`**: `ausNSWdriver04$alcohol` consists of drivers involved in a crash in 2004 in New South Wales, Australia, in which the involvement of blood alcohol concentration (BAC) was known. Drivers with unknown age, age less than 17 years, or unknown BAC are omitted, leaving 58890 cases. It contains the driver age, the gender, the blood alcohol concentration (BAC), the crash degree, and the observed number of crashes.

`ausNSWdeath02` is 2-element list containing the following dataframes.

- **`ausNSWdeath02$allcause`**: `ausNSWdeath02$allcause` contains all-cause mortality data for New South Wales, Australia in 2002, by age band and gender.
- **`ausNSWdeath02$diabete`**: `ausNSWdeath02$diabete` contains the number of deaths due to diabetes in New South Wales, Australia in 2002, provided by the Australian Institute of Health and Welfare, from their mortality database.

## References

P. De Jong and G.Z. Heller (2008), **Generalized linear models for insurance data**, Cambridge University Press, .
