# French Mortality Tables

The `frePM6064` (resp. `frePF6064`) table has been established on INSEE observations collected between 1960 and 1964 in the French male population (resp. the French female population).

The `freTD7377` (resp. `freTV7377`) table has been established on INSEE observations collected between 1973 and 1977 in the French male population (resp. the French female population). The table was officially approved by the August 22 act in 1986 and applies to life insurance.

The `freTD8890` (resp. `freTV8890`) table has been established on INSEE observations collected between 1988 and 1990 in the French male population (resp. the French female population). The table was officially approved by the April 27 act in 1993 and applies to life insurance.

The `freTPRV93` table is exctracted from the floor table for pricing life annuities. The table was officially approved by the July 28 act in 1993 and is based on the prospective table tracking mortalities for generations between 1887 and 1993 (full table for generation 1950), JO (1993).

The `freTH0002` (resp. `freTF0002`) table has been established on INSEE observations collected in the French male population (resp. the French female population). The table was officially approved by the December 20 act in 2005 and applies to life insurance other than life annuities in conjuction with the table of age shifts `freAS0002`, JO (2005, 2006a, 2006b, 2006c).

The `freTGH05` (resp. `freTGF05`) table has been established based on 19 portfolios (16 from FFSA and 3 from CTIP) in the French male population (resp. the French female population) between 1993 and 2005. The underlying prospective INSEE table has been built on the basis of mortality tables between 1962 and 2000. The table was officially approved by the August 1 act in 2006. The `freTPG93full` table has been built for comparison with TGH05 and TGF05.

`freHMD` is a subset of the French mortality dataset available on [https://mortality.org/](https://mortality.org/)

in order to build the mortality vignette. This dataset is not intended to be used directly. `freHMD` is an object of class `"demogdata"` provided by the package `demography` by Hyndman (2023).

```r
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

`frePM6064`, `frePF6064`, `freTD7377`, `freTV7377`, `freTD8890`, `freTV8890`, `freTPRV93`, `freTF0002` and `freTH0002` contain 2 columns:

- **`x`**: The age `x`.
- **`lx`**: The number of people still alive at `x`
       
       among the initial 100,000 referenced people.

`freAS0002` contains 6 columns:

- **`LowerAgeF`, `LowerAgeH`**: The lower bound of the age class.
- **`UpperAgeF`, `UpperAgeH`**: The upper bound of the age class.
- **`ShiftF`, `ShiftH`**: The value to shift.

`freTGH05` and `freTGF05` contain 107 columns:


- **`x`**: The age `x`.
- **`lx1900`, ..., `lx2005`**: The number of people still alive at `x`
       
       among the referenced people in year 1900 (etc.. 2005).

`freTPG93full` contains 95 columns:


- **`x`**: The age.
- **`lx1900`, ..., `lx1993`**: The number of people still alive at `x`
       
       among the referenced people in year 1900 (etc.. 1993).

## References

FFSA (2005), **Demande de donnees relatives aux populations d'assures**, Document de travail FFSA.

IA (2006), **Notice d'utilisation des tables de mortalite TH0002 and TF0002**, Note methodologique de l'Institut des Actuaires.

JO (1986), **Arrete du 8 aout 1986**, Journal Officiel num 174, Texte 30, 22 aout 1986.

JO (1993), **Arrete du 28 juillet 1993**, Journal Officiel num 174, Texte 30, 30 juillet 1993.

JO (2005), **Arrete du 20 decembre 2005**, Journal Officiel num 302, Texte 40, 29 decembre 2005.

JO (2006a), **Arrete du 1 aout 2006**, Journal Officiel num 197, Texte 11, 26 aout 2006.

JO (2006b), **Arrete du 8 decembre 2006**, Journal Officiel num 302, Texte 93, 30 decembre 2006.

JO (2006c), **Arrete du 21 decembre 2006**, Journal Officiel num 9, Texte 31, 11 janvier 2007.

Planchet (2005), **Tables de mortalite d'experience pour des portefeuilles de rentiers**, Note methodologique de l'Institut des Actuaires.

Planchet (2006), **Construction des tables de mortalite d'experience pour les portefeuilles de rentiers - presentation de la methode de construction**, Note methodologique de l'Institut des Actuaires.

Serant (2005), **Construction de tables prospectives de mortalite**, Document interne FFSA (confidentiel).

Tassin (2006), **Note qualitative sur les tables prospectives IA 2006 masculines et feminines**, Document interne de l'Institut des Actuaires.

R. Hyndman (2023), **demography: Forecasting Mortality, Fertility, Migration and Population Data**, R package, .

 
