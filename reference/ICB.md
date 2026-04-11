# Insurance Company Benchmark

This data set used in the CoIL 2000 Challenge contains information on
customers of an insurance company. The data consists of 86 variables and
includes product usage data and socio-demographic data derived from zip
area codes.

The data was collected to answer the following question: Can you predict
who would be interested in buying a caravan insurance policy and give an
explanation why?

## Usage

``` r
data(ICB1)
data(ICB2)
```

## Format

`ICB1` (resp. `ICB2`) is a data frame of 86 columns (resp. 85) and 5,822
rows (resp. 4,000). Each record consists of 86 (resp 85) variables,
containing sociodemographic data (variables 1-43) and product ownership
(variables 44-86). The sociodemographic data is derived from zip codes.
All customers living in areas with the same zip code have the same
sociodemographic attributes. Variable 86 (Purchase) indicates whether
the customer purchased a caravan insurance policy. As `ICB2` does not
have the 86th column, `ICB1` should be used for training purposes and
`ICB2` for testing purposes.

Columns are detailed below

- `MOSTYPE`:

  Customer Subtype see L0

- `MAANTHUI`:

  Number of houses 1 - 10

- `MGEMOMV`:

  Avg size household 1 - 6

- `MGEMLEEF`:

  Avg age see L1

- `MOSHOOFD`:

  Customer main type see L2

- `MGODRK`:

  Roman catholic see L3

- `MGODPR`:

  Protestant ...

- `MGODOV`:

  Other religion

- `MGODGE`:

  No religion

- `MRELGE`:

  Married

- `MRELSA`:

  Living together

- `MRELOV`:

  Other relation

- `MFALLEEN`:

  Singles

- `MFGEKIND`:

  Household without children

- `MFWEKIND`:

  Household with children

- `MOPLHOOG`:

  High level education

- `MOPLMIDD`:

  Medium level education

- `MOPLLAAG`:

  Lower level education

- `MBERHOOG`:

  High status

- `MBERZELF`:

  Entrepreneur

- `MBERBOER`:

  Farmer

- `MBERMIDD`:

  Middle management

- `MBERARBG`:

  Skilled labourers

- `MBERARBO`:

  Unskilled labourers

- `MSKA`:

  Social class A

- `MSKB1`:

  Social class B1

- `MSKB2`:

  Social class B2

- `MSKC`:

  Social class C

- `MSKD`:

  Social class D

- `MHHUUR`:

  Rented house

- `MHKOOP`:

  Home owners

- `MAUT1`:

  1 car

- `MAUT2`:

  2 cars

- `MAUT0`:

  No car

- `MZFONDS`:

  National Health Service

- `MZPART`:

  Private health insurance

- `MINKM30`:

  Income \< 30.000

- `MINK3045`:

  Income 30-45.000

- `MINK4575`:

  Income 45-75.000

- `MINK7512`:

  Income 75-122.000

- `MINK123M`:

  Income \>123.000

- `MINKGEM`:

  Average income

- `MKOOPKLA`:

  Purchasing power class

- `PWAPART`:

  Contribution private third party insurance see L4

- `PWABEDR`:

  Contribution third party insurance (firms) ...

- `PWALAND`:

  Contribution third party insurane (agriculture)

- `PPERSAUT`:

  Contribution car policies

- `PBESAUT`:

  Contribution delivery van policies

- `PMOTSCO`:

  Contribution motorcycle/scooter policies

- `PVRAAUT`:

  Contribution lorry policies

- `PAANHANG`:

  Contribution trailer policies

- `PTRACTOR`:

  Contribution tractor policies

- `PWERKT`:

  Contribution agricultural machines policies

- `PBROM`:

  Contribution moped policies

- `PLEVEN`:

  Contribution life insurances

- `PPERSONG`:

  Contribution private accident insurance policies

- `PGEZONG`:

  Contribution family accidents insurance policies

- `PWAOREG`:

  Contribution disability insurance policies

- `PBRAND`:

  Contribution fire policies

- `PZEILPL`:

  Contribution surfboard policies

- `PPLEZIER`:

  Contribution boat policies

- `PFIETS`:

  Contribution bicycle policies

- `PINBOED`:

  Contribution property insurance policies

- `PBYSTAND`:

  Contribution social security insurance policies

- `AWAPART`:

  Number of private third party insurance 1 - 12

- `AWABEDR`:

  Number of third party insurance (firms) ...

- `AWALAND`:

  Number of third party insurane (agriculture)

- `APERSAUT`:

  Number of car policies

- `ABESAUT`:

  Number of delivery van policies

- `AMOTSCO`:

  Number of motorcycle/scooter policies

- `AVRAAUT`:

  Number of lorry policies

- `AAANHANG`:

  Number of trailer policies

- `ATRACTOR`:

  Number of tractor policies

- `AWERKT`:

  Number of agricultural machines policies

- `ABROM`:

  Number of moped policies

- `ALEVEN`:

  Number of life insurances

- `APERSONG`:

  Number of private accident insurance policies

- `AGEZONG`:

  Number of family accidents insurance policies

- `AWAOREG`:

  Number of disability insurance policies

- `ABRAND`:

  Number of fire policies

- `AZEILPL`:

  Number of surfboard policies

- `APLEZIER`:

  Number of boat policies

- `AFIETS`:

  Number of bicycle policies

- `AINBOED`:

  Number of property insurance policies

- `ABYSTAND`:

  Number of social security insurance policies

- `CARAVAN`:

  Number of mobile home policies 0 - 1

L0 information: 1 High Income, expensive child, 2 Very Important
Provincials, 3 High status seniors, 4 Affluent senior apartments, 5
Mixed seniors, 6 Career and childcare, 7 Dinki s (double income no
kids), 8 Middle class families, 9 Modern, complete families, 10 Stable
family, 11 Family starters, 12 Affluent young families, 13 Young all
american family, 14 Junior cosmopolitan, 15 Senior cosmopolitans, 16
Students in apartments, 17 Fresh masters in the city, 18 Single youth,
19 Suburban youth, 20 Etnically diverse, 21 Young urban have-nots, 22
Mixed apartment dwellers, 23 Young and rising, 24 Young, low educated ,
25 Young seniors in the city, 26 Own home elderly, 27 Seniors in
apartments, 28 Residential elderly, 29 Porchless seniors: no front yard,
30 Religious elderly singles, 31 Low income catholics, 32 Mixed seniors,
33 Lower class large families, 34 Large family, employed child, 35
Village families, 36 Couples with teens (Married with children), 37
Mixed small town dwellers, 38 Traditional families, 39 Large religous
families, 40 Large family farms, 41 Mixed rurals.

L1 information: 1 20-30 years, 2 30-40 years, 3 40-50 years, 4 50-60
years, 5 60-70 years, 6 70-80 years.

L2 information: 1 Successful hedonists, 2 Driven Growers, 3 Average
Family, 4 Career Loners, 5 Living well, 6 Cruising Seniors, 7 Retired
and Religeous, 8 Family with grown ups, 9 Conservative families, 10
Farmers.

L3 information: 0 0%, 1 1 - 10%, 2 11 - 23%, 3 24 - 36%, 4 37 - 49%, 5
50 - 62%, 6 63 - 75%, 7 76 - 88%.

L4 information: 0 0, 1 1 - 49, 2 50 - 99, 3 100 - 199, 4 200 - 499, 5
500 - 999, 6 1000 - 4999, 7 5000 - 9999, 8 10.000 - 19.999, 9 20.000 -
Inf.

## Source

Data is (c) Sentient Machine Research 2000

This dataset is owned and supplied by the Dutch datamining company
Sentient Machine Research, and is based on real world business data. You
are allowed to use this dataset and accompanying information for NON
commercial research and education purposes only. It is explicitly NOT
allowed to use this dataset for commercial education or demonstration
purposes.

[http://kdd.ics.uci.edu/databases/tic/tic.data.html](http://kdd.ics.uci.edu/databases/tic/tic.data.md).

## References

P. van der Putten and M. van Someren (eds) . CoIL Challenge 2000: The
Insurance Company Case. Published by Sentient Machine Research,
Amsterdam. Also a Leiden Institute of Advanced Computer Science
Technical Report 2000-09. June 22, 2000.

## See also

[http://kdd.ics.uci.edu/databases/tic/tic.html](http://kdd.ics.uci.edu/databases/tic/tic.md)

There is a special website for this benchmark at
<http://www.liacs.nl/~putten/library/cc2000/>. On this website, you can
find an online report featuring 29 papers written by participants in the
CoIL Challenge 2000 and further background information.

## Examples

``` r
# (1) load of data
#
data(ICB1)
dim(ICB1)
#> [1] 5822   86
head(ICB1)
#>   MOSTYPE MAANTHUI MGEMOMV MGEMLEEF MOSHOOFD MGODRK MGODPR MGODOV MGODGE MRELGE
#> 1      33        1       3        2        8      0      5      1      3      7
#> 2      37        1       2        2        8      1      4      1      4      6
#> 3      37        1       2        2        8      0      4      2      4      3
#> 4       9        1       3        3        3      2      3      2      4      5
#> 5      40        1       4        2       10      1      4      1      4      7
#> 6      23        1       2        1        5      0      5      0      5      0
#>   MRELSA MRELOV MFALLEEN MFGEKIND MFWEKIND MOPLHOOG MOPLMIDD MOPLLAAG MBERHOOG
#> 1      0      2        1        2        6        1        2        7        1
#> 2      2      2        0        4        5        0        5        4        0
#> 3      2      4        4        4        2        0        5        4        0
#> 4      2      2        2        3        4        3        4        2        4
#> 5      1      2        2        4        4        5        4        0        0
#> 6      6      3        3        5        2        0        5        4        2
#>   MBERZELF MBERBOER MBERMIDD MBERARBG MBERARBO MSKA MSKB1 MSKB2 MSKC MSKD
#> 1        0        1        2        5        2    1     1     2    6    1
#> 2        0        0        5        0        4    0     2     3    5    0
#> 3        0        0        7        0        2    0     5     0    4    0
#> 4        0        0        3        1        2    3     2     1    4    0
#> 5        5        4        0        0        0    9     0     0    0    0
#> 6        0        0        4        2        2    2     2     2    4    2
#>   MHHUUR MHKOOP MAUT1 MAUT2 MAUT0 MZFONDS MZPART MINKM30 MINK3045 MINK4575
#> 1      1      8     8     0     1       8      1       0        4        5
#> 2      2      7     7     1     2       6      3       2        0        5
#> 3      7      2     7     0     2       9      0       4        5        0
#> 4      5      4     9     0     0       7      2       1        5        3
#> 5      4      5     6     2     1       5      4       0        0        9
#> 6      9      0     5     3     3       9      0       5        2        3
#>   MINK7512 MINK123M MINKGEM MKOOPKLA PWAPART PWABEDR PWALAND PPERSAUT PBESAUT
#> 1        0        0       4        3       0       0       0        6       0
#> 2        2        0       5        4       2       0       0        0       0
#> 3        0        0       3        4       2       0       0        6       0
#> 4        0        0       4        4       0       0       0        6       0
#> 5        0        0       6        3       0       0       0        0       0
#> 6        0        0       3        3       0       0       0        6       0
#>   PMOTSCO PVRAAUT PAANHANG PTRACTOR PWERKT PBROM PLEVEN PPERSONG PGEZONG
#> 1       0       0        0        0      0     0      0        0       0
#> 2       0       0        0        0      0     0      0        0       0
#> 3       0       0        0        0      0     0      0        0       0
#> 4       0       0        0        0      0     0      0        0       0
#> 5       0       0        0        0      0     0      0        0       0
#> 6       0       0        0        0      0     0      0        0       0
#>   PWAOREG PBRAND PZEILPL PPLEZIER PFIETS PINBOED PBYSTAND AWAPART AWABEDR
#> 1       0      5       0        0      0       0        0       0       0
#> 2       0      2       0        0      0       0        0       2       0
#> 3       0      2       0        0      0       0        0       1       0
#> 4       0      2       0        0      0       0        0       0       0
#> 5       0      6       0        0      0       0        0       0       0
#> 6       0      0       0        0      0       0        0       0       0
#>   AWALAND APERSAUT ABESAUT AMOTSCO AVRAAUT AAANHANG ATRACTOR AWERKT ABROM
#> 1       0        1       0       0       0        0        0      0     0
#> 2       0        0       0       0       0        0        0      0     0
#> 3       0        1       0       0       0        0        0      0     0
#> 4       0        1       0       0       0        0        0      0     0
#> 5       0        0       0       0       0        0        0      0     0
#> 6       0        1       0       0       0        0        0      0     0
#>   ALEVEN APERSONG AGEZONG AWAOREG ABRAND AZEILPL APLEZIER AFIETS AINBOED
#> 1      0        0       0       0      1       0        0      0       0
#> 2      0        0       0       0      1       0        0      0       0
#> 3      0        0       0       0      1       0        0      0       0
#> 4      0        0       0       0      1       0        0      0       0
#> 5      0        0       0       0      1       0        0      0       0
#> 6      0        0       0       0      0       0        0      0       0
#>   ABYSTAND CARAVAN
#> 1        0       0
#> 2        0       0
#> 3        0       0
#> 4        0       0
#> 5        0       0
#> 6        0       0

summary(ICB1)
#>     MOSTYPE         MAANTHUI         MGEMOMV         MGEMLEEF    
#>  Min.   : 1.00   Min.   : 1.000   Min.   :1.000   Min.   :1.000  
#>  1st Qu.:10.00   1st Qu.: 1.000   1st Qu.:2.000   1st Qu.:2.000  
#>  Median :30.00   Median : 1.000   Median :3.000   Median :3.000  
#>  Mean   :24.25   Mean   : 1.111   Mean   :2.679   Mean   :2.991  
#>  3rd Qu.:35.00   3rd Qu.: 1.000   3rd Qu.:3.000   3rd Qu.:3.000  
#>  Max.   :41.00   Max.   :10.000   Max.   :5.000   Max.   :6.000  
#>     MOSHOOFD          MGODRK           MGODPR          MGODOV    
#>  Min.   : 1.000   Min.   :0.0000   Min.   :0.000   Min.   :0.00  
#>  1st Qu.: 3.000   1st Qu.:0.0000   1st Qu.:4.000   1st Qu.:0.00  
#>  Median : 7.000   Median :0.0000   Median :5.000   Median :1.00  
#>  Mean   : 5.774   Mean   :0.6965   Mean   :4.627   Mean   :1.07  
#>  3rd Qu.: 8.000   3rd Qu.:1.0000   3rd Qu.:6.000   3rd Qu.:2.00  
#>  Max.   :10.000   Max.   :9.0000   Max.   :9.000   Max.   :5.00  
#>      MGODGE          MRELGE          MRELSA           MRELOV    
#>  Min.   :0.000   Min.   :0.000   Min.   :0.0000   Min.   :0.00  
#>  1st Qu.:2.000   1st Qu.:5.000   1st Qu.:0.0000   1st Qu.:1.00  
#>  Median :3.000   Median :6.000   Median :1.0000   Median :2.00  
#>  Mean   :3.259   Mean   :6.183   Mean   :0.8835   Mean   :2.29  
#>  3rd Qu.:4.000   3rd Qu.:7.000   3rd Qu.:1.0000   3rd Qu.:3.00  
#>  Max.   :9.000   Max.   :9.000   Max.   :7.0000   Max.   :9.00  
#>     MFALLEEN        MFGEKIND       MFWEKIND      MOPLHOOG        MOPLMIDD    
#>  Min.   :0.000   Min.   :0.00   Min.   :0.0   Min.   :0.000   Min.   :0.000  
#>  1st Qu.:0.000   1st Qu.:2.00   1st Qu.:3.0   1st Qu.:0.000   1st Qu.:2.000  
#>  Median :2.000   Median :3.00   Median :4.0   Median :1.000   Median :3.000  
#>  Mean   :1.888   Mean   :3.23   Mean   :4.3   Mean   :1.461   Mean   :3.351  
#>  3rd Qu.:3.000   3rd Qu.:4.00   3rd Qu.:6.0   3rd Qu.:2.000   3rd Qu.:4.000  
#>  Max.   :9.000   Max.   :9.00   Max.   :9.0   Max.   :9.000   Max.   :9.000  
#>     MOPLLAAG        MBERHOOG        MBERZELF        MBERBOER     
#>  Min.   :0.000   Min.   :0.000   Min.   :0.000   Min.   :0.0000  
#>  1st Qu.:3.000   1st Qu.:0.000   1st Qu.:0.000   1st Qu.:0.0000  
#>  Median :5.000   Median :2.000   Median :0.000   Median :0.0000  
#>  Mean   :4.572   Mean   :1.895   Mean   :0.398   Mean   :0.5223  
#>  3rd Qu.:6.000   3rd Qu.:3.000   3rd Qu.:1.000   3rd Qu.:1.0000  
#>  Max.   :9.000   Max.   :9.000   Max.   :5.000   Max.   :9.0000  
#>     MBERMIDD        MBERARBG       MBERARBO          MSKA           MSKB1      
#>  Min.   :0.000   Min.   :0.00   Min.   :0.000   Min.   :0.000   Min.   :0.000  
#>  1st Qu.:2.000   1st Qu.:1.00   1st Qu.:1.000   1st Qu.:0.000   1st Qu.:1.000  
#>  Median :3.000   Median :2.00   Median :2.000   Median :1.000   Median :2.000  
#>  Mean   :2.899   Mean   :2.22   Mean   :2.306   Mean   :1.621   Mean   :1.607  
#>  3rd Qu.:4.000   3rd Qu.:3.00   3rd Qu.:3.000   3rd Qu.:2.000   3rd Qu.:2.000  
#>  Max.   :9.000   Max.   :9.00   Max.   :9.000   Max.   :9.000   Max.   :9.000  
#>      MSKB2            MSKC            MSKD           MHHUUR     
#>  Min.   :0.000   Min.   :0.000   Min.   :0.000   Min.   :0.000  
#>  1st Qu.:1.000   1st Qu.:2.000   1st Qu.:0.000   1st Qu.:2.000  
#>  Median :2.000   Median :4.000   Median :1.000   Median :4.000  
#>  Mean   :2.203   Mean   :3.759   Mean   :1.067   Mean   :4.237  
#>  3rd Qu.:3.000   3rd Qu.:5.000   3rd Qu.:2.000   3rd Qu.:7.000  
#>  Max.   :9.000   Max.   :9.000   Max.   :9.000   Max.   :9.000  
#>      MHKOOP          MAUT1          MAUT2           MAUT0          MZFONDS     
#>  Min.   :0.000   Min.   :0.00   Min.   :0.000   Min.   :0.000   Min.   :0.000  
#>  1st Qu.:2.000   1st Qu.:5.00   1st Qu.:0.000   1st Qu.:1.000   1st Qu.:5.000  
#>  Median :5.000   Median :6.00   Median :1.000   Median :2.000   Median :7.000  
#>  Mean   :4.772   Mean   :6.04   Mean   :1.316   Mean   :1.959   Mean   :6.277  
#>  3rd Qu.:7.000   3rd Qu.:7.00   3rd Qu.:2.000   3rd Qu.:3.000   3rd Qu.:8.000  
#>  Max.   :9.000   Max.   :9.00   Max.   :7.000   Max.   :9.000   Max.   :9.000  
#>      MZPART         MINKM30         MINK3045        MINK4575    
#>  Min.   :0.000   Min.   :0.000   Min.   :0.000   Min.   :0.000  
#>  1st Qu.:1.000   1st Qu.:1.000   1st Qu.:2.000   1st Qu.:1.000  
#>  Median :2.000   Median :2.000   Median :4.000   Median :3.000  
#>  Mean   :2.729   Mean   :2.574   Mean   :3.536   Mean   :2.731  
#>  3rd Qu.:4.000   3rd Qu.:4.000   3rd Qu.:5.000   3rd Qu.:4.000  
#>  Max.   :9.000   Max.   :9.000   Max.   :9.000   Max.   :9.000  
#>     MINK7512         MINK123M         MINKGEM         MKOOPKLA    
#>  Min.   :0.0000   Min.   :0.0000   Min.   :0.000   Min.   :1.000  
#>  1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:3.000   1st Qu.:3.000  
#>  Median :0.0000   Median :0.0000   Median :4.000   Median :4.000  
#>  Mean   :0.7961   Mean   :0.2027   Mean   :3.784   Mean   :4.236  
#>  3rd Qu.:1.0000   3rd Qu.:0.0000   3rd Qu.:4.000   3rd Qu.:6.000  
#>  Max.   :9.0000   Max.   :9.0000   Max.   :9.000   Max.   :8.000  
#>     PWAPART          PWABEDR           PWALAND           PPERSAUT   
#>  Min.   :0.0000   Min.   :0.00000   Min.   :0.00000   Min.   :0.00  
#>  1st Qu.:0.0000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.00  
#>  Median :0.0000   Median :0.00000   Median :0.00000   Median :5.00  
#>  Mean   :0.7712   Mean   :0.04002   Mean   :0.07162   Mean   :2.97  
#>  3rd Qu.:2.0000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:6.00  
#>  Max.   :3.0000   Max.   :6.00000   Max.   :4.00000   Max.   :8.00  
#>     PBESAUT           PMOTSCO          PVRAAUT            PAANHANG      
#>  Min.   :0.00000   Min.   :0.0000   Min.   :0.000000   Min.   :0.00000  
#>  1st Qu.:0.00000   1st Qu.:0.0000   1st Qu.:0.000000   1st Qu.:0.00000  
#>  Median :0.00000   Median :0.0000   Median :0.000000   Median :0.00000  
#>  Mean   :0.04827   Mean   :0.1754   Mean   :0.009447   Mean   :0.02096  
#>  3rd Qu.:0.00000   3rd Qu.:0.0000   3rd Qu.:0.000000   3rd Qu.:0.00000  
#>  Max.   :7.00000   Max.   :7.0000   Max.   :9.000000   Max.   :5.00000  
#>     PTRACTOR           PWERKT            PBROM           PLEVEN      
#>  Min.   :0.00000   Min.   :0.00000   Min.   :0.000   Min.   :0.0000  
#>  1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.000   1st Qu.:0.0000  
#>  Median :0.00000   Median :0.00000   Median :0.000   Median :0.0000  
#>  Mean   :0.09258   Mean   :0.01305   Mean   :0.215   Mean   :0.1948  
#>  3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.000   3rd Qu.:0.0000  
#>  Max.   :6.00000   Max.   :6.00000   Max.   :6.000   Max.   :9.0000  
#>     PPERSONG          PGEZONG           PWAOREG            PBRAND     
#>  Min.   :0.00000   Min.   :0.00000   Min.   :0.00000   Min.   :0.000  
#>  1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.000  
#>  Median :0.00000   Median :0.00000   Median :0.00000   Median :2.000  
#>  Mean   :0.01374   Mean   :0.01529   Mean   :0.02353   Mean   :1.828  
#>  3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:4.000  
#>  Max.   :6.00000   Max.   :3.00000   Max.   :7.00000   Max.   :8.000  
#>     PZEILPL             PPLEZIER           PFIETS           PINBOED       
#>  Min.   :0.0000000   Min.   :0.00000   Min.   :0.00000   Min.   :0.00000  
#>  1st Qu.:0.0000000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.00000  
#>  Median :0.0000000   Median :0.00000   Median :0.00000   Median :0.00000  
#>  Mean   :0.0008588   Mean   :0.01889   Mean   :0.02525   Mean   :0.01563  
#>  3rd Qu.:0.0000000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.00000  
#>  Max.   :3.0000000   Max.   :6.00000   Max.   :1.00000   Max.   :6.00000  
#>     PBYSTAND          AWAPART         AWABEDR           AWALAND       
#>  Min.   :0.00000   Min.   :0.000   Min.   :0.00000   Min.   :0.00000  
#>  1st Qu.:0.00000   1st Qu.:0.000   1st Qu.:0.00000   1st Qu.:0.00000  
#>  Median :0.00000   Median :0.000   Median :0.00000   Median :0.00000  
#>  Mean   :0.04758   Mean   :0.403   Mean   :0.01477   Mean   :0.02061  
#>  3rd Qu.:0.00000   3rd Qu.:1.000   3rd Qu.:0.00000   3rd Qu.:0.00000  
#>  Max.   :5.00000   Max.   :2.000   Max.   :5.00000   Max.   :1.00000  
#>     APERSAUT         ABESAUT           AMOTSCO           AVRAAUT        
#>  Min.   :0.0000   Min.   :0.00000   Min.   :0.00000   Min.   :0.000000  
#>  1st Qu.:0.0000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.000000  
#>  Median :1.0000   Median :0.00000   Median :0.00000   Median :0.000000  
#>  Mean   :0.5622   Mean   :0.01048   Mean   :0.04105   Mean   :0.002233  
#>  3rd Qu.:1.0000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.000000  
#>  Max.   :7.0000   Max.   :4.00000   Max.   :8.00000   Max.   :3.000000  
#>     AAANHANG          ATRACTOR           AWERKT             ABROM        
#>  Min.   :0.00000   Min.   :0.00000   Min.   :0.000000   Min.   :0.00000  
#>  1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.000000   1st Qu.:0.00000  
#>  Median :0.00000   Median :0.00000   Median :0.000000   Median :0.00000  
#>  Mean   :0.01254   Mean   :0.03367   Mean   :0.006183   Mean   :0.07042  
#>  3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.000000   3rd Qu.:0.00000  
#>  Max.   :3.00000   Max.   :4.00000   Max.   :6.000000   Max.   :2.00000  
#>      ALEVEN           APERSONG           AGEZONG            AWAOREG        
#>  Min.   :0.00000   Min.   :0.000000   Min.   :0.000000   Min.   :0.000000  
#>  1st Qu.:0.00000   1st Qu.:0.000000   1st Qu.:0.000000   1st Qu.:0.000000  
#>  Median :0.00000   Median :0.000000   Median :0.000000   Median :0.000000  
#>  Mean   :0.07661   Mean   :0.005325   Mean   :0.006527   Mean   :0.004638  
#>  3rd Qu.:0.00000   3rd Qu.:0.000000   3rd Qu.:0.000000   3rd Qu.:0.000000  
#>  Max.   :8.00000   Max.   :1.000000   Max.   :1.000000   Max.   :2.000000  
#>      ABRAND          AZEILPL             APLEZIER            AFIETS       
#>  Min.   :0.0000   Min.   :0.0000000   Min.   :0.000000   Min.   :0.00000  
#>  1st Qu.:0.0000   1st Qu.:0.0000000   1st Qu.:0.000000   1st Qu.:0.00000  
#>  Median :1.0000   Median :0.0000000   Median :0.000000   Median :0.00000  
#>  Mean   :0.5701   Mean   :0.0005153   Mean   :0.006012   Mean   :0.03178  
#>  3rd Qu.:1.0000   3rd Qu.:0.0000000   3rd Qu.:0.000000   3rd Qu.:0.00000  
#>  Max.   :7.0000   Max.   :1.0000000   Max.   :2.000000   Max.   :3.00000  
#>     AINBOED            ABYSTAND          CARAVAN       
#>  Min.   :0.000000   Min.   :0.00000   Min.   :0.00000  
#>  1st Qu.:0.000000   1st Qu.:0.00000   1st Qu.:0.00000  
#>  Median :0.000000   Median :0.00000   Median :0.00000  
#>  Mean   :0.007901   Mean   :0.01426   Mean   :0.05977  
#>  3rd Qu.:0.000000   3rd Qu.:0.00000   3rd Qu.:0.00000  
#>  Max.   :2.000000   Max.   :2.00000   Max.   :1.00000  

data(ICB2)

```
