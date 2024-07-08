# Australian liabilty insurance triangles

Dataset `nortritpl8800` contains claim triangles from a Norwegian non-life insurer between 1988 and 2000 for bodily injuries. `nortritpl8800` is a list of 5 elements : a triangle of claim counts by the sum of reporting and valuation delay, a triangle of claim payments by the sum of reporting and valuation delay, a triangle of reported incurred claims by the sum of reporting and valuation delay, a triangle of claim payments by valuation delay, a triangle of reported incurred claims by valuation delay. Values are cumulated amounts.

```r
#1st Line of Business
data(nortritpl8800)
```

## Format

`nortritpl8800$countbyrepdel`, `nortritpl8800$paidbyrepdel`, `nortritpl8800$incurbyrepdel` contain the insurance triangles by reporting+valuation delay. `nortritpl8800$paidbydel`, `nortritpl8800$incurbydel` contains the insurance triangles by valuation delay.

## References

W. Neuhaus (2004), **On the Estimation of Outstanding Claims**, Australian Actuarial Journal, 10, 485-518.

 
