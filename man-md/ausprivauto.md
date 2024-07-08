# Automobile claim datasets in Australia

Third party insurance is a compulsory insurance for vehicle owners in Australia. It insures vehicle owners against injury caused to other drivers, passengers or pedestrians, as a result of an accident.

The `ausprivauto0405` dataset is based on one-year vehicle insurance policies taken out in 2004 or 2005. There are 67856 policies, of which 4624 had at least one claim.

The `ausMTPL8486` dataset records the number of third party claims in a twelve-month period between 1984 and 1986 in each of 176 geographical areas (local government areas) in New South Wales, Australia.

The `ausprivautolong` is a simulated dataset containing counts of claims for 40 000 policies, for three periods (years). The simulation is based on a true non-life portfolio. The risk factors are driver's age and vehicle value. Each policy is regarded as a cluster, and hence there are 3 x 40 000 = 120 000 records.

```r
data(ausprivautolong)
data(ausMTPL8486)
data(ausprivauto0405)
```

## Format

`ausprivauto0405` is a data frame of 9 columns and 67,856 rows:

- **`Exposure`**: The number of policy years.
- **`VehValue`**: The vehicle value in thousand of AUD.
- **`VehAge`**: The vehicle age group.
- **`VehBody`**: The vehicle body group.
- **`Gender`**: The gender of the policyholder.
- **`DrivAge`**: The age of the policyholder.
- **`ClaimOcc`**: Indicates occurence of a claim.
- **`ClaimNb`**: The number of claims.
- **`ClaimAmount`**: The sum of claim payments.

`ausMTPL8486` is a data frame of 7 columns and 176 rows:

- **`LocalGov`**: The local government area.
- **`StatDiv`**: The vehicle value in thousand of AUD.
- **`ClaimNb`**: The number of third-party claims.
- **`AccNb`**: The number of accidents.
- **`KillInjNb`**: The number of killed or injured.
- **`Pop`**: The population size.
- **`PopDens`**: The population density.

`ausprivauto0405` is a data frame of 6 columns and 120,000 rows:


- **`IDpol`**: The policy identification number.
- **`DrivAge`**: The age of the policyholder.
- **`VehValue`**: The vehicle value in thousand of AUD.
- **`Periode`**: The period number.
- **`ClaimNb`**: The number of claims.
- **`ClaimOcc`**: Indicates occurence of a claim.

## References

P. De Jong and G.Z. Heller (2008), **Generalized linear models for insurance data**, Cambridge University Press, .

 
