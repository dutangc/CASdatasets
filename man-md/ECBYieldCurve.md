# Yield curve data spot rate, AAA-rated bonds, maturities from 3 months to 30 years

Government bond, nominal, all triple A issuer companies. The maturities are 3 and 6 months and from 1 year to 30 years with frequency business day, provided by European Central Bank. The range date is from 2006-12-29 to 2009-07-24.

```r
data(ECBYieldCurve)
```

## Format

It is an `xts` object with 32 interest rate at different matuirties and 655 obeservations.
