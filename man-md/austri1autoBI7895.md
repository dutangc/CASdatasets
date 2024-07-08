# Australian private motor triangles

Dataset `austri1autoBI7895` contains claim triangles from an Australian non-life insurer between 1978 and 1995 for bodily injuries. `austri1autoBI7895` is a list of 5 elements : a triangle of paid amounts, a triangle of incurred amounts, a traingle of notified claim number, a vector of exposure (in number of vehicle) and a vector of claim inflation indices. This corresponds respectively to Tables 3.3 (incr) and 3.2 (cumul); Table 3.12 (cumul); Tables 2.2 (incr) and 2.6 (cumul); Table B.1; Table B.2 of Taylor (2000). Note that claim amounts of `austri1autoBI7895` are incremental.

Dataset `austri2auto` contains claim triangles from an Australian non-life insurer in run-off. Note that claim amounts are incremental.

```r
#1st Line of Business
data(austri1autoBI7895)

#2nd Line of Business
data(austri2auto)
```

## Format

`austri1autoBI7895$paid`, `austri1autoBI7895$incur`, `austri1autoBI7895$nb`

contain the insurance triangle, respectively for paid, incurred claims and claim number. `austri1autoBI7895$expo` contains the vector of exposure, `austri1autoBI7895$infl` contains the vector of inflation indexes.

`austri2auto` contains the run-off insurance triangle.

## References

G. Taylor (2000), **Loss reserving: an actuarial perspective**, Springer Science + Business Media.

P. De Jong and G.Z. Heller (2008), **Generalized linear models for insurance data**, Cambridge University Press, .

 
