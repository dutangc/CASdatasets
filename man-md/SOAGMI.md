# SOA Group Medical Insurance claim dataset

The dataset was collected by SOA for a group medical insurance and contains records of all the claim amounts exceeding 25,000 USD over the period 1991 and is available at [https://www.soa.org](https://www.soa.org). There is no truncation due to maximum benefits.

```r
data(SOAGMI)
```

## Format

`SOAGMI` contains two columns and 371 rows:

- **`Year`**: The year of claim occurence.
- **`Loss`**: The loss amount in euros (EUR).

## References

Beirlant, J., Goegebeur, Y., Segers, J. and Teugels, J. L. (2004) **Statistics of Extremes: Theory and Applications.**, Chichester, England: John Wiley and Sons, .

Grazier and G'Sell (1997), **Group Medical Insurance Large Claims Database and Collection**, SOA Monograph M-HB97-1, Society of Actuaries, Schaumburg.

Cebrian, A.C., Denuit, M. and Lambert, P. (2003). **Analysis of bivariate tail dependence using extreme value copulas: An application to the SOA medical large claims database**, Belgian Actuarial Bulletin, Vol. 3, No. 1, [https://dial.uclouvain.be/pr/boreal/object/boreal:17222](https://dial.uclouvain.be/pr/boreal/object/boreal:17222).

 
