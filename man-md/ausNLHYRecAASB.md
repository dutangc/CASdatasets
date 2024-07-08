# Australian Market - non-life insurance (aggregate level)

Financial performance and financial position of insurers operating in Australia between 2005 and 2010 (aggregate level).

```r
data(ausNLHYCapAdeq)
data(ausNLHYFinPerf)
data(ausNLHYFinPos)
data(ausNLHYLiability)
data(ausNLHYOffProf)
data(ausNLHYOpIncExp)
data(ausNLHYPremClaim)
data(ausNLHYPrivInsur)
data(ausNLHYPubInsur)
data(ausNLHYRecAASB)
data(ausNLHYReserve)
```

## Format

All values are in million of Australian dollars (AUD).

`ausNLHYFinPerf` (Table 1), `ausNLHYCapAdeq` (Table 5), `ausNLHYOpIncExp` (Table 2) are data frames of 4 columns:

 * `Content`: Content.
 * `InsurersYYYYMM`: Insurers for year `YYYY`.
 * `ReinsurersYYYYMM`: Reinsurers in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `TotalYYYMM`: Total in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, e.g. `200506`.

`ausNLHYRecAASB` (Table 6) is data frames of 4 columns:

 * `Content`: Content.
 * `NBInsurersYYYYMM`: Non-branch Insurers for year `YYYY`.
 * `NBReinsurersYYYYMM`: Non-branch Reinsurers in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NBTotalYYYMM`: Non-branch Total in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.


`ausNLHYFinPos` (Table 3) is a data frame of 5 columns:

 * `Content`: Content.
 * `InsurersYYYYMM`: Insurers for year `YYYY`.
 * `ReinsurersYYYYMM`: Reinsurers in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `TotalYYYMM`: Total in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `InsideAustraliaOnlyYYYMM`: InsideAustraliaOnly in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.


`ausNLHYPremClaim` (Table 7) is a data frame of 6 columns:


 * `Class`: Class of business.
 * `GWPYYYYMM`: Gross written premium revenue in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `REYYYYMM`: Outwards reinsurance expense in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NWPYYYYMM`: Net written premium revenue in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `GICYYYYMM`: Gross incurred claims in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `RRYYYYMM`: Reinsurance recoveries revenue in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.


`ausNLHYReserve` (Table 8) is a data frame of 5 columns:


 * `Class`: Class of business.
 * `GORYYYYMM`: Gross Outstanding Reserve in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `RRYYYYMM`: Reinsurance Recoverables in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NRRYYYYMM`: Non Reinsurance Recoverables in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NORYYYYMM`: Net Outstanding Reserve in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.


`ausNLHYLiability` (Table 9) is a data frame of 5 columns:


 * `Content`: Content.
 * `GPLYYYYMM`: Gross Premium Liability in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `RRYYYYMM`: Reinsurance Recoverables in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NRRYYYYMM`: Non Reinsurance Recoverables in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NPLYYYYMM`: Net Premium Liability in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.


`ausNLHYOffProf` (Table 4) is a data frame of 7 columns:


 * `Content`: Content.
 * `AusInsurersYYYYMM`: Australian Insurers for year `YYYY`.
 * `AusReinsurersYYYYMM`: Australian Reinsurers in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `AusTotalYYYMM`: Australian Total level in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `OffInsurersYYYYMM`: Offshore Insurers for year `YYYY`.
 * `OffReinsurersYYYYMM`: Offshore Reinsurers in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `OffTotalYYYMM`: Offshore Total level in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.
