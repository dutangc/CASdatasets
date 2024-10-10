## Package description

A collection of datasets, originally for the book [Computational Actuarial Science with R](https://www.routledge.com/Computational-Actuarial-Science-with-R/Charpentier/p/book/9781138033788) edited by Arthur Charpentier. 
Now, the package contains a large variety of actuarial datasets for students, teachers and researchers.

This package cannot be hosted on [CRAN](https://cran.r-project.org/) because the installed size is too big: 257.4Mb.

We strongly encourage users to visit the [R project website](https://www.r-project.org/)
and take a look at the CRAN task view 
on [Actuarial science](https://CRAN.R-project.org/view=ActuarialScience) proposed by [Dutang & Goulet (2024)](https://CRAN.R-project.org/view=ActuarialScience).

## Topics (MSC 2010)

- [actuarial science](https://mathscinet.ams.org/mathscinet/msc/msc2010.html?t=62P05)
- [insurance](https://mathscinet.ams.org/mathscinet/msc/msc2010.html?t=97M30)
- [risk](https://mathscinet.ams.org/mathscinet/msc/msc2010.html?t=91B30)

## Install

Please make sure that [xts](https://CRAN.R-project.org/package=xts), [zoo](https://CRAN.R-project.org/package=zoo) packages are installed.

To get the current released version please visit one of the three servers

- [CNRS](http://dutangc.perso.math.cnrs.fr/RRepository/),
- [freakonometrics](https://freakonometrics.github.io/CASdatasets/),
- [free website](http://dutangc.free.fr/pub/RRepos/).

Alternatively, you can use

``` r
install.packages("CASdatasets", repos = "http://dutangc.free.fr/pub/RRepos/", type="source")
#or 
install.packages("CASdatasets", repos = "http://dutangc.perso.math.cnrs.fr/RRepository/", type="source")
library(CASdatasets)
```

To get the current development version from github, you may try (or 
downloading the source file from this repository).

``` r
install.packages("devtools")
devtools::install_github("dutangc/CASdatasets")
library(CASdatasets)
```

## Authors and contact

Issues can be reported on <https://github.com/dutangc/CASdatasets/issues>.

- [Arthur Charpentier](https://freakonometrics.github.io/): charpentier.arthur\<\<\@))uqam.ca
- [Christophe Dutang](http://dutangc.free.fr/): dutangc\<\<\@))gmail.com

Authors gratefully acknowledge the following contributors: Julien Siharath and [Ewen Gallic](https://egallic.fr/).


## How to contribute?

If you to contribute, please contact us. We will help you in the anonymizing process
so that neither policyholders nor the insurer can be identified.

## Citation

If you use `CASdatasets`, you should cite: <br/> Christophe Dutang and Arthur Charpentier (2024). *CASdatasets: Insurance datasets*, R package version 1.2-0, DOI [10.57745/P0KHAG](https://doi.org/10.57745/P0KHAG).
