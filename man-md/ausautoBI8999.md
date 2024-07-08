# Automobile bodily injury claim dataset in Australia

This data set contains information on 22036 settled personal injury insurance claims in Australia. These claims arose from accidents occurring from July 1989 through to January 1999. Claims settled with zero payment are not included.

```r
data(ausautoBI8999)
```

## Format

`ausautoBI8999` is a data frame of 8 columns and 1,340 rows:

- **`AccDate`, `ReportDate`, `FinDate`**: The accident date, the reporting date, the finalization date, note that the day is always set to the first day of the month.
- **`AccMth`, `ReportMth`, `FinMth`**: The accident month, the reporting month, the finalization month: 1 = July 1989, ..., 120 = June 1999).
- **`OpTime`**: The operational time.
- **`InjType1`, `InjType2`, `InjType3`, `InjType4`, `InjType5`**: The injury code for the people injured (up to five).
- **`InjNb`**: Number of injured people.
- **`Legal`**: A character string for: Has the policyholder a legal representation?
- **`AggClaim`**: Aggregate settled amount of claims.

## References

P. De Jong and G.Z. Heller (2008), **Generalized linear models for insurance data**, Cambridge University Press, .

 
