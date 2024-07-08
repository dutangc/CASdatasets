# Australian Market - non-life insurance (LLoyds insurance business)

Financial performance and financial position of insurers operating in Australia between 2005 and 2010 (LLoyds insurance business).

```r
data(ausNLHYLloydAsset)
data(ausNLHYLloydGPI)
data(ausNLHYLloydUWAcc)
data(ausNLHYLloydUWRes)
```

## Format

`ausNLHYLloydUWAcc` (Table 15) and `ausNLHYLloydUWAcc` (Table 16) are data frames of 4 columns (values are in thousand of Australian dollars (AUD)):

 * `Content`: Content.
 * `AccYear2YrAgoYYYYMM`: value in the 2-year-ago accounting year in year `YYYY` reported in December.
 * `AccYear1YrAgoYYYYMM`: value in the 1-year-ago accounting year in year `YYYY` reported in December.
 * `AccYear0YrAgoYYYYMM`: value in the current accounting year in year `YYYY` reported in December.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM=12`, e.g. `200512`.

`ausNLHYLloydGPI` (Table 17) is a data frame of 4 columns (values are in thousand of Australian dollars (AUD)):

 * `Content`: Content.
 * `DirectYYYYMM`: Direct premiums (gross) including inward faculative reinsurance in year `YYYY` reported in December.
 * `InwardYYYYMM`: Inward treaty reinsurance premiums (gross) in year `YYYY`
   
   reported in December.
 * `TotalYYYYMM`: Total premium income (gross) in year `YYYY`
   
   reported in December.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM=12`, 
e.g. `200512`.

`ausNLHYLloydAsset` (Table 18) is a data frame of 4 columns (values are in thousand of Australian dollars (AUD)):

 * `Content`: Content.
 * `TrustFundYYYYMM`: Lloyds Australia trust fund in year `YYYY`
   
   reported in December.
 * `AssetFund1.YYYYMM`: Lloyds Australia joint asset fund No.1 in year `YYYY`
   
   reported in December.
 * `AssetFund2.YYYYMM`: Lloyds Australia joint asset fund No.2 in year `YYYY`
   
   reported in December.

where `YYYYMM` is the concatenation of the year `YYYY` and month `MM=12`, 
e.g. `200512`.

## Details

It is not possible to compare Lloyd's with authorised companies. Lloyd's operates a unique three year accounting system that differs substantially from normal practices. Different classes of business are also used.

The individual syndicates, which are members of the Lloyd's market, are independent entities which are supervised by the Financial Services Authority (FSA) in the UK not by APRA. However, for the protection of policy holders in Australia, Lloyd's is required to maintain trust funds in Australia (refer to Lloyd's Assets Table 18).
