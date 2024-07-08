# French private motor, third party liability or disability triangles

Datasets `fretri1auto9605`, `fretri2auto9605` and `fretri3auto9605` contain claim triangles of motor policies from a French non-life insurer between 1996 and 2005. Dataset `fretri4auto9403` contains a claim triangle of motor policies from a French non-life insurer between 1994 and 2003. Note that the accident year 1994 corresponds to all of years before 1994 (included).

For each dataset, the variable `fretri1auto---` is a list of 3 elements for the damage guarantee, the body guarantee and the total. Each element is also a list of two elements with paid claims and incurred claim amounts. Note that claim amounts are cumulated.

Dataset `fretri1TPL9207` contains a claim triangle of third party liability policies from a French non-life insurer between 1992 and 2007. For `fretri1TPL9207`, only paid cumulative claim amounts are available.

Dataset `fretri1dis1418` contains a claim triangle of disability insurance policies from a French non-life insurer between 2014 and 2018. For `fretri1dis1418`, only cumulative claim numbers are available on a monthly basis.

```r
#1st Line of Business
data(fretri1auto9605)

#2nd Line of Business
data(fretri2auto9605)

#3rd Line of Business
data(fretri3auto9605)

#4th Line of Business
data(fretri4auto9403)

#5th Line of Business
data(fretri1TPL9207)

#6th Line of Business
data(fretri1dis1418)
```

## Format

`fretriX---YYZZ` contains the insurance triangle for `X`th line of business from year `YY` to year `ZZ`.
