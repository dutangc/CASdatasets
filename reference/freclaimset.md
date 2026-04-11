# Two datasets of French claim settlements

The dataset `freclaimset` consists of 2306 claims settlements between
1996 and 2006.

The dataset `freclaimset2motor` consists of claims settlements of the
damage guarantee of a French insurer for motor insurance between 1995
and 2014. 1,012,839 records for 735,079 claims are listed in the dataset
in conjunction with some aggregated data (exposure, GWP, claim number)
per occurence year.

## Usage

``` r
data(freclaimset)
data(freclaimset2motor)
```

## Format

`freclaimset` contains 6 columns:

- `PaymentDate`:

  The payment date.

- `Payment`:

  The amount of money paid.

- `FbFprov`:

  The file-by-file provision.

- `Risk`:

  The risk category.

- `Subrisk`:

  The sub-category.

- `Type`:

  The risk type.

`freclaimset2motor` is a list of two components.
`freclaimset2motor$claimset` contains 8 columns:

- `ClaimID`:

  The identification number of the claim, first four characters are the
  occurence year.

- `OccurYear`:

  The occurence year.

- `ManagYear`:

  The management year.

- `ClaimStatus`:

  A character string for the claim status.

- `PaidAmount`:

  The cumulative paid amount for the claim (euro).

- `RecourseAmount`:

  The cumulative paid recourse for the claim (euro).

- `ExpectCharge`:

  The expected amount for the claim (euro).

- `ExpectRecourse`:

  The expected recourse for the claim (euro).

`freclaimset2motor$claimset` contains 4 columns:

- `Year`:

  The management year.

- `Exposure`:

  The sum of insurance years of the portfolio.

- `GWP`:

  The gross written premium (in euro).

- `ClaimNb`:

  The Claim Number.

## Source

Unknown private insurer

## Examples

``` r
# (1) load of data
#
data(freclaimset)
dim(freclaimset)
#> [1] 2306    6
data(freclaimset2motor)
dim(freclaimset2motor)
#> NULL

# (2) consistency check (should be the same)
#

somerow <- freclaimset2motor$claimset$OccurYear == freclaimset2motor$claimset$ManagYear

cbind(
freclaimset2motor$aggdata$ClaimNb,
table(freclaimset2motor$claimset[somerow, "OccurYear"])
)
#>       [,1]  [,2]
#> 1995 26775 26775
#> 1996 26852 26852
#> 1997 28432 28432
#> 1998 30517 30517
#> 1999 34123 34123
#> 2000 36186 36186
#> 2001 36322 36322
#> 2002 35984 35984
#> 2003 34491 34491
#> 2004 34728 34728
#> 2005 37539 37539
#> 2006 38603 38603
#> 2007 38048 38048
#> 2008 38941 38941
#> 2009 42779 42779
#> 2010 45276 45276
#> 2011 43351 43351
#> 2012 42815 42815
#> 2013 41639 41639
#> 2014 41678 41678

# (3) some examples of claims
#

subset(freclaimset2motor$claimset, ClaimID == "1995-000127")
#>         ClaimID OccurYear ManagYear      ClaimStatus PaidAmount RecourseAmount
#> 146 1995-000127      1995      1997     fully closed        610            305
#> 147 1995-000127      1995      1996 partially closed        610            305
#> 148 1995-000127      1995      1995 partially closed        610            305
#>     ExpectCharge ExpectRecourse
#> 146          610            305
#> 147          610            305
#> 148          610            305

subset(freclaimset2motor$claimset, ClaimID == "1996-008979")
#>           ClaimID OccurYear ManagYear      ClaimStatus PaidAmount
#> 48893 1996-008979      1996      2009         on-going       2850
#> 48894 1996-008979      1996      2012         on-going       2850
#> 48895 1996-008979      1996      2011         on-going       2850
#> 48896 1996-008979      1996      2010         on-going       2850
#> 48897 1996-008979      1996      2006         on-going       2850
#> 48898 1996-008979      1996      2008         on-going       2850
#> 48899 1996-008979      1996      2007         on-going       2850
#> 48900 1996-008979      1996      2005         on-going       2850
#> 48901 1996-008979      1996      2004         on-going       2850
#> 48902 1996-008979      1996      2003         on-going       2850
#> 48903 1996-008979      1996      2013         on-going       2850
#> 48904 1996-008979      1996      2014         on-going       2850
#> 48905 1996-008979      1996      2002         on-going       2850
#> 48906 1996-008979      1996      2001 partially closed       2850
#> 48907 1996-008979      1996      2000         on-going       2850
#> 48908 1996-008979      1996      1999         on-going       2850
#> 48909 1996-008979      1996      1997         on-going       2850
#> 48910 1996-008979      1996      1998         on-going       2850
#> 48911 1996-008979      1996      1996         on-going       2850
#>       RecourseAmount ExpectCharge ExpectRecourse
#> 48893              0         2850              0
#> 48894              0         2850              0
#> 48895              0         2850              0
#> 48896              0         2850              0
#> 48897              0         2850              0
#> 48898              0         2850              0
#> 48899              0         2850              0
#> 48900              0         2850              0
#> 48901              0         2850              0
#> 48902              0         2850              0
#> 48903              0         2850              0
#> 48904              0         2850              0
#> 48905              0         2850              0
#> 48906              0         2850              0
#> 48907              0         2850              0
#> 48908              0         2850              0
#> 48909              0         1661            568
#> 48910              0         2850              0
#> 48911              0         1661            568

```
