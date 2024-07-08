# Australian Market - non-life insurance (company, state, public level)

Financial performance and financial position of insurers operating in Australia between 2005 and 2010 (company, state, public level).

```r
data(ausNLHYClaimByState)
data(ausNLHYPremByState)

data(ausNLHYCapAdeqByComp)
data(ausNLHYFinPerfByComp)
data(ausNLHYFinPosByComp)
data(ausNLHYPrivInsur)

data(ausNLHYFinPerfPublic)
data(ausNLHYFinPosPublic)
data(ausNLHYOpIncExpPublic)
data(ausNLHYPremClaimPublic)
data(ausNLHYPubInsur)
```

## Format

`ausNLHYPremByState` (Table 10) and `ausNLHYClaimByState` (Table 11) are data frames of 6 columns (values are in million of Australian dollars (AUD)):

 * `Class`: Class of business.
 * `NSWACTYYYYMM`: New South Wales / Australian Capital Territory for year `YYYY`.
 * `VICYYYYMM`: Victoria in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `QLDYYYMM`: Queensland in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `SAYYYYMM`: South Australia in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `WAYYYYMM`: Western Australia in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `TAYYYYMM`: Tasmania in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NTYYYYMM`: Northern Territory in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `TotalYYYYMM`: Total in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, e.g. `200506`.

`ausNLHYPrivInsur` (Classficiation private) is a data frame of 6 columns (values are in thousand of Australian dollars (AUD)):

 * `Company`: Company short name.
 * `FullNameYYYYMM`: FUll name of the company for year `YYYY`.
 * `DateYYYYMM`: Date in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `ClassficiationYYYMM`: Classficiation in year `YYYY`
   
   reported on `DateYYYYMM` either `Direct` or `Reinsurer`.
 * `BranchYYYYMM`: non empty when branch insurer in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `RestrictionYYYYMM`: Restriction on underwriting in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.

`ausNLHYCapAdeqByComp` (Table 14) is a data frame of 6 columns (values are in thousand of Australian dollars (AUD)):

 * `Company`: Company short name.
 * `DateYYYYMM`: Balance Date for year `YYYY`.
 * `MCRYYYYMM`: Minimum capital requirement in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `CapitalYYYMM`: Capital base in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `SurplusYYYYMM`: Capital surplus in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `SolRatioYYYYMM`: Solvency coverage ratio in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.


`ausNLHYFinPerfByComp` (Table 12) is a data frame of 9 columns
 (values are in thousand of Australian dollars (AUD)):


 * `Company`: Company short name.
 * `DateYYYYMM`: Balance Date for year `YYYY`.
 * `GWPYYYYMM`: Gross written premium revenue in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `REYYYYMM`: Outwards reinsurance expense in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NWPYYYYMM`: Net written premium revenue in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `GICYYYYMM`: Gross incurred claims in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NRRYYYYMM`: Non-reinsurance recoveries revenue in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `RRYYYYMM`: Reinsurance recoveries revenue in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NICYYYYMM`: Net incurred claims in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `UWEYYYYMM`: Underwriting expenses in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `UWRYYYYMM`: Underwriting result in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `IIYYYYMM`: Investment income in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `OIYYYYMM`: Other items in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `NPATYYYYMM`: Net profit-loss after tax in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.


`ausNLHYFinPosByComp` (Table 13) is a data frame of 7 columns
 (values are in thousand of Australian dollars (AUD)):


 * `Company`: Company short name.
 * `InvestYYYYMM`: Investments for year `YYYY`.
 * `TotalAssetYYYYMM`: Total assets in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `ClaimReservYYYMM`: Outstanding claims provision in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `PremLiabYYYYMM`: Premium liabilities in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `ClaimReservYYYYMM`: Total liabilities in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `TotalLiabYYYYMM`: Shareholders equity in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `EquityYYYYMM`: Shareholders equity in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.


`ausNLHYPubInsur` (Classification public) is a data frame of 1 column:


 * `CompanyYYYYMM`: Company name for year `YYYY`.

`ausNLHYFinPerfPublic` (Table 15), `ausNLHYOpIncExpPublic` (Table 16), 
are data frames of 2 columns (values are in million of Australian dollars (AUD)):


 * `Content`: Content.
 * `TotalYYYYMM`: Total for year `YYYY`.

`ausNLHYFinPosPublic` (Table 17) is a data frame of 3 columns
 (values are in million of Australian dollars (AUD)):


 * `Content`: Content.
 * `TotalYYYYMM`: Total for year `YYYY`.
 * `InsideAustraliaOnlyYYYYMM`: Inside Australia Only for year `YYYY`.

`ausNLHYPremClaimPublic` (Table 18) is a data frame of 6 columns
 (values are in million of Australian dollars (AUD)):


 * `Class`: Class of business.
 * `GWPYYYYMM`: Gross written premium revenue in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `PEYYYYMM`: Premium revenue in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `REYYYYMM`: Reinsurance expense in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `GICYYYYMM`: Gross incurred claims in year `YYYY`
   
   reported on `DateYYYYMM`.
 * `RORYYYYMM`: Reinsurance recoveries revenue in year `YYYY`
   
   reported on `DateYYYYMM`.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM`, 
e.g. `200506`.
