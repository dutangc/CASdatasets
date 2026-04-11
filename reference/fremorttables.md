# French Mortality Tables

The `frePM6064` (resp. `frePF6064`) table has been established on INSEE
observations collected between 1960 and 1964 in the French male
population (resp. the French female population).

The `freTD7377` (resp. `freTV7377`) table has been established on INSEE
observations collected between 1973 and 1977 in the French male
population (resp. the French female population). The table was
officially approved by the August 22 act in 1986 and applies to life
insurance.

The `freTD8890` (resp. `freTV8890`) table has been established on INSEE
observations collected between 1988 and 1990 in the French male
population (resp. the French female population). The table was
officially approved by the April 27 act in 1993 and applies to life
insurance.

The `freTPRV93` table is exctracted from the floor table for pricing
life annuities. The table was officially approved by the July 28 act in
1993 and is based on the prospective table tracking mortalities for
generations between 1887 and 1993 (full table for generation 1950), JO
(1993).

The `freTH0002` (resp. `freTF0002`) table has been established on INSEE
observations collected in the French male population (resp. the French
female population). The table was officially approved by the December 20
act in 2005 and applies to life insurance other than life annuities in
conjuction with the table of age shifts `freAS0002`, JO (2005, 2006a,
2006b, 2006c).

The `freTGH05` (resp. `freTGF05`) table has been established based on 19
portfolios (16 from FFSA and 3 from CTIP) in the French male population
(resp. the French female population) between 1993 and 2005. The
underlying prospective INSEE table has been built on the basis of
mortality tables between 1962 and 2000. The table was officially
approved by the August 1 act in 2006. The `freTPG93full` table has been
built for comparison with TGH05 and TGF05.

`freHMD` is a subset of the French mortality dataset available on
<https://mortality.org/> in order to build the mortality vignette. This
dataset is not intended to be used directly. `freHMD` is an object of
class `"demogdata"` provided by the package `demography` by Hyndman
(2023).

## Usage

``` r
data(frePM6064)
data(frePF6064)

data(freTD7377)
data(freTV7377)

data(freTD8890)
data(freTV8890)

data(freTPRV93)
data(freTPG93full)

data(freTF0002)
data(freTH0002)
data(freAS0002)

data(freTGH05)
data(freTGF05)

data(freHMD)
```

## Format

`frePM6064`, `frePF6064`, `freTD7377`, `freTV7377`, `freTD8890`,
`freTV8890`, `freTPRV93`, `freTF0002` and `freTH0002` contain 2 columns:

- `x`:

  The age `x`.

- `lx`:

  The number of people still alive at `x` among the initial 100,000
  referenced people.

`freAS0002` contains 6 columns:

- `LowerAgeF`, `LowerAgeH`:

  The lower bound of the age class.

- `UpperAgeF`, `UpperAgeH`:

  The upper bound of the age class.

- `ShiftF`, `ShiftH`:

  The value to shift.

`freTGH05` and `freTGF05` contain 107 columns:

- `x`:

  The age `x`.

- `lx1900`, ..., `lx2005`:

  The number of people still alive at `x` among the referenced people in
  year 1900 (etc.. 2005).

`freTPG93full` contains 95 columns:

- `x`:

  The age.

- `lx1900`, ..., `lx1993`:

  The number of people still alive at `x` among the referenced people in
  year 1900 (etc.. 1993).

## Source

INSEE, JO,
[RessourcesActuarielles](http://www.ressources-actuarielles.net/C1256F13006585B2/0/D62719E329025B94C12577C100545BB7)

## References

FFSA (2005), *Demande de donnees relatives aux populations d'assures*,
Document de travail FFSA.

IA (2006), *Notice d'utilisation des tables de mortalite TH0002 and
TF0002*, Note methodologique de l'Institut des Actuaires.

JO (1986), *Arrete du 8 aout 1986*, Journal Officiel num 174, Texte 30,
22 aout 1986.

JO (1993), *Arrete du 28 juillet 1993*, Journal Officiel num 174, Texte
30, 30 juillet 1993.

JO (2005), *Arrete du 20 decembre 2005*, Journal Officiel num 302, Texte
40, 29 decembre 2005.

JO (2006a), *Arrete du 1 aout 2006*, Journal Officiel num 197, Texte 11,
26 aout 2006.

JO (2006b), *Arrete du 8 decembre 2006*, Journal Officiel num 302, Texte
93, 30 decembre 2006.

JO (2006c), *Arrete du 21 decembre 2006*, Journal Officiel num 9, Texte
31, 11 janvier 2007.

Planchet (2005), *Tables de mortalite d'experience pour des
portefeuilles de rentiers*, Note methodologique de l'Institut des
Actuaires.

Planchet (2006), *Construction des tables de mortalite d'experience pour
les portefeuilles de rentiers - presentation de la methode de
construction*, Note methodologique de l'Institut des Actuaires.

Serant (2005), *Construction de tables prospectives de mortalite*,
Document interne FFSA (confidentiel).

Tassin (2006), *Note qualitative sur les tables prospectives IA 2006
masculines et feminines*, Document interne de l'Institut des Actuaires.

R. Hyndman (2023), *demography: Forecasting Mortality, Fertility,
Migration and Population Data*, R package,
[doi:10.32614/CRAN.package.demography](https://doi.org/10.32614/CRAN.package.demography)
.

## Examples

``` r
# (1) load of data
#
data(frePM6064)
data(frePF6064)

data(freTD7377)
data(freTV7377)

data(freTD8890)
head(freTD8890)
#>   x     lx
#> 1 0 100000
#> 2 1  99129
#> 3 2  99057
#> 4 3  99010
#> 5 4  98977
#> 6 5  98948

data(freTV8890)
head(freTV8890)
#>   x     lx
#> 1 0 100000
#> 2 1  99352
#> 3 2  99294
#> 4 3  99261
#> 5 4  99236
#> 6 5  99214

data(freTPRV93)
head(freTPRV93)
#>   x     lx
#> 1 0 100000
#> 2 1  97047
#> 3 2  95995
#> 4 3  95793
#> 5 4  95653
#> 6 5  95556

data(freTF0002)
head(freTF0002)
#>   x     lx
#> 1 0 100000
#> 2 1  99616
#> 3 2  99583
#> 4 3  99562
#> 5 4  99545
#> 6 5  99531

data(freTH0002)
head(freTH0002)
#>   x     lx
#> 1 0 100000
#> 2 1  99511
#> 3 2  99473
#> 4 3  99446
#> 5 4  99424
#> 6 5  99406

data(freAS0002)
head(freAS0002)
#>   LowerAgeF UpperAgeF ShiftF LowerAgeH UpperAgeH ShiftH
#> 1        16        32    -11        16        38    -13
#> 2        33        34     -8        39        62     -7
#> 3        35        50     -6        63        64     -6
#> 4        51        60     -5        65        74     -4
#> 5        61        67     -4        75       150     -3
#> 6        68        77     -3        NA        NA     NA

data(freTGH05)
head(freTGH05)
#>   x lx1900 lx1901 lx1902 lx1903 lx1904 lx1905 lx1906 lx1907 lx1908 lx1909
#> 1 0      0      0      0      0      0      0      0      0      0      0
#> 2 1      0      0      0      0      0      0      0      0      0      0
#> 3 2      0      0      0      0      0      0      0      0      0      0
#> 4 3      0      0      0      0      0      0      0      0      0      0
#> 5 4      0      0      0      0      0      0      0      0      0      0
#> 6 5      0      0      0      0      0      0      0      0      0      0
#>   lx1910 lx1911 lx1912 lx1913 lx1914 lx1915 lx1916 lx1917 lx1918 lx1919 lx1920
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1921 lx1922 lx1923 lx1924 lx1925 lx1926 lx1927 lx1928 lx1929 lx1930 lx1931
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1932 lx1933 lx1934 lx1935 lx1936 lx1937 lx1938 lx1939 lx1940 lx1941 lx1942
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1943 lx1944 lx1945 lx1946 lx1947 lx1948 lx1949 lx1950 lx1951 lx1952 lx1953
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1954 lx1955 lx1956 lx1957 lx1958 lx1959 lx1960 lx1961 lx1962 lx1963 lx1964
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1965 lx1966 lx1967 lx1968 lx1969 lx1970 lx1971 lx1972 lx1973 lx1974 lx1975
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1976 lx1977 lx1978 lx1979 lx1980 lx1981 lx1982 lx1983 lx1984 lx1985 lx1986
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1987 lx1988 lx1989 lx1990 lx1991 lx1992 lx1993 lx1994 lx1995 lx1996 lx1997
#> 1      0      0      0      0  0e+00      0      0      0      0 100000 100000
#> 2      0      0      0      0  0e+00      0      0      0 100000  99607  99617
#> 3      0      0      0      0  0e+00      0      0 100000  99877  99487  99499
#> 4      0      0      0      0  0e+00      0 100000  99945  99823  99435  99448
#> 5      0      0      0      0  0e+00 100000  99969  99915  99793  99406  99419
#> 6      0      0      0      0  1e+05  99979  99948  99895  99773  99386  99400
#>   lx1998 lx1999 lx2000 lx2001 lx2002 lx2003 lx2004 lx2005
#> 1 100000 100000 100000 100000 100000 100000 100000 100000
#> 2  99626  99635  99643  99652  99660  99668  99676  99683
#> 3  99510  99521  99532  99543  99553  99564  99574  99583
#> 4  99460  99472  99484  99496  99507  99518  99529  99540
#> 5  99432  99445  99457  99469  99481  99493  99504  99515
#> 6  99413  99426  99439  99452  99464  99476  99487  99499

data(freTGF05)
head(freTGF05)
#>   x lx1900 lx1901 lx1902 lx1903 lx1904 lx1905 lx1906 lx1907 lx1908 lx1909
#> 1 0      0      0      0      0      0      0      0      0      0      0
#> 2 1      0      0      0      0      0      0      0      0      0      0
#> 3 2      0      0      0      0      0      0      0      0      0      0
#> 4 3      0      0      0      0      0      0      0      0      0      0
#> 5 4      0      0      0      0      0      0      0      0      0      0
#> 6 5      0      0      0      0      0      0      0      0      0      0
#>   lx1910 lx1911 lx1912 lx1913 lx1914 lx1915 lx1916 lx1917 lx1918 lx1919 lx1920
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1921 lx1922 lx1923 lx1924 lx1925 lx1926 lx1927 lx1928 lx1929 lx1930 lx1931
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1932 lx1933 lx1934 lx1935 lx1936 lx1937 lx1938 lx1939 lx1940 lx1941 lx1942
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1943 lx1944 lx1945 lx1946 lx1947 lx1948 lx1949 lx1950 lx1951 lx1952 lx1953
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1954 lx1955 lx1956 lx1957 lx1958 lx1959 lx1960 lx1961 lx1962 lx1963 lx1964
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1965 lx1966 lx1967 lx1968 lx1969 lx1970 lx1971 lx1972 lx1973 lx1974 lx1975
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1976 lx1977 lx1978 lx1979 lx1980 lx1981 lx1982 lx1983 lx1984 lx1985 lx1986
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1987 lx1988 lx1989 lx1990 lx1991 lx1992 lx1993 lx1994 lx1995 lx1996 lx1997
#> 1      0      0      0      0  0e+00      0      0      0      0 100000 100000
#> 2      0      0      0      0  0e+00      0      0      0 100000  99738  99739
#> 3      0      0      0      0  0e+00      0      0 100000  99918  99655  99656
#> 4      0      0      0      0  0e+00      0 100000  99964  99881  99619  99620
#> 5      0      0      0      0  0e+00 100000  99979  99943  99860  99598  99599
#> 6      0      0      0      0  1e+05  99986  99965  99929  99846  99584  99585
#>   lx1998 lx1999 lx2000 lx2001 lx2002 lx2003 lx2004 lx2005
#> 1 100000 100000 100000 100000 100000 100000 100000 100000
#> 2  99739  99740  99741  99742  99743  99743  99744  99745
#> 3  99657  99658  99659  99660  99660  99661  99662  99663
#> 4  99621  99622  99622  99623  99624  99625  99625  99626
#> 5  99600  99601  99602  99602  99603  99604  99605  99605
#> 6  99586  99586  99587  99588  99589  99590  99590  99591

data(freTPG93full)
head(freTPG93full)
#>   x lx1900 lx1901 lx1902 lx1903 lx1904 lx1905 lx1906 lx1907 lx1908 lx1909
#> 1 0      0      0      0      0      0      0      0      0      0      0
#> 2 1      0      0      0      0      0      0      0      0      0      0
#> 3 2      0      0      0      0      0      0      0      0      0      0
#> 4 3      0      0      0      0      0      0      0      0      0      0
#> 5 4      0      0      0      0      0      0      0      0      0      0
#> 6 5      0      0      0      0      0      0      0      0      0      0
#>   lx1910 lx1911 lx1912 lx1913 lx1914 lx1915 lx1916 lx1917 lx1918 lx1919 lx1920
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1921 lx1922 lx1923 lx1924 lx1925 lx1926 lx1927 lx1928 lx1929 lx1930 lx1931
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1932 lx1933 lx1934 lx1935 lx1936 lx1937 lx1938 lx1939 lx1940 lx1941 lx1942
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1943 lx1944 lx1945 lx1946 lx1947 lx1948 lx1949 lx1950 lx1951 lx1952 lx1953
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1954 lx1955 lx1956 lx1957 lx1958 lx1959 lx1960 lx1961 lx1962 lx1963 lx1964
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1965 lx1966 lx1967 lx1968 lx1969 lx1970 lx1971 lx1972 lx1973 lx1974 lx1975
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1976 lx1977 lx1978 lx1979 lx1980 lx1981 lx1982 lx1983 lx1984 lx1985 lx1986
#> 1      0      0      0      0      0      0      0      0      0      0      0
#> 2      0      0      0      0      0      0      0      0      0      0      0
#> 3      0      0      0      0      0      0      0      0      0      0      0
#> 4      0      0      0      0      0      0      0      0      0      0      0
#> 5      0      0      0      0      0      0      0      0      0      0      0
#> 6      0      0      0      0      0      0      0      0      0      0      0
#>   lx1987 lx1988 lx1989 lx1990 lx1991 lx1992 lx1993
#> 1      0      0      0      0      0      0 100000
#> 2      0      0      0      0      0  99450  99471
#> 3      0      0      0      0  99217  99248  99277
#> 4      0      0      0  99149  99183  99215  99246
#> 5      0      0  99083  99119  99154  99187  99220
#> 6      0  99019  99057  99094  99130  99164  99197
```
