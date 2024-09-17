# French Motor Third-Part Liability datasets

In the two datasets `freMTPLfreq`, `freMTPLsev`, risk features are collected for 413,169 motor third-part liability policies (observed mostly on one year). In addition, we have claim numbers by policy as well as the corresponding claim amounts. `freMTPLfreq` contains the risk features and the claim number while `freMTPLsev` contains the claim amount and the corresponding policy ID. Some claim amounts of `freMTPLsev` are fixed claim amounts based on the French IRSA-IDA claim convention, see e.g.~[https://www.index-assurance.fr/pratique/sinistre/convention-irsa](https://www.index-assurance.fr/pratique/sinistre/convention-irsa).

In the two datasets `freMTPL2freq`, `freMTPL2sev`, risk features are collected for 677,991 motor third-part liability policies (observed mostly on one year). In addition, we have claim numbers by policy as well as the corresponding claim amounts. `freMTPL2freq` contains the risk features and the claim number while `freMTPL2sev` contains the claim amount and the corresponding policy ID. Some claim amounts of `freMTPL2sev` are fixed claim amounts based on the French IRSA-IDA claim convention, see e.g.~[https://www.index-assurance.fr/pratique/sinistre/convention-irsa](https://www.index-assurance.fr/pratique/sinistre/convention-irsa).

```r
data(freMTPLfreq)
data(freMTPLsev)

data(freMTPL2freq)
data(freMTPL2sev)
```

## Format

`freMTPLfreq` contains 10 columns:

- **`PolicyID`**: The policy ID (used to link with the claims dataset).
- **`ClaimNb`**: Number of claims during the exposure period.
- **`Exposure`**: The period of exposure for a policy, in years.
- **`Power`**: The power of the car (ordered categorical).
- **`CarAge`**: The vehicle age, in years.
- **`DriverAge`**: The driver age, in years (in France, people can drive a car at 18).
- **`Brand`**: The car brand divided in the following groups: `A`- Renaut Nissan and Citroen, `B`- Volkswagen, Audi, Skoda and Seat, `C`- Opel, General Motors and Ford, `D`- Fiat, `E`- Mercedes Chrysler and BMW, `F`- Japanese (except Nissan) and Korean, `G`- other.
- **`Gas`**: The car gas, Diesel or regular.
- **`Region`**: The policy region in France (based on the 1970-2015 classification).
- **`Density`**: The density of inhabitants (number of inhabitants per km2) in the city the driver of the car lives in.

`freMTPLsev` contains 2 columns:

- **`PolicyID`**: The occurence date (used to link with the contract dataset).
- **`ClaimAmount`**: The cost of the claim, seen as at a recent date.

`freMTPL2freq` contains 11 columns:


- **`IDpol`**: The policy ID (used to link with the claims dataset).
- **`ClaimNb`**: Number of claims during the exposure period.
- **`Exposure`**: The period of exposure for a policy, in years.
- **`VehPower`**: The power of the car (ordered values).
- **`VehAge`**: The vehicle age, in years.
- **`DrivAge`**: The driver age, in years (in France, people can drive a car at 18).
- **`BonusMalus`**: Bonus/malus, between 50 and 350: <100 means bonus, >100 means malus in France.
- **`VehBrand`**: The car brand (unknown categories).
- **`VehGas`**: The car gas, Diesel or regular.
- **`Area`**: The density value of the city community where the car driver lives in: from `"A"` for rural area to `"F"` for urban centre.
- **`Density`**: The density of inhabitants (number of inhabitants per square-kilometer) of the city where the car driver lives in.
- **`Region`**: The policy region in France (based on the 1970-2015 classification).

`freMTPL2sev` contains 2 columns:


- **`IDpol`**: The occurence date (used to link with the contract dataset).
- **`ClaimAmount`**: The cost of the claim, seen as at a recent date.

## References

M. Denuit, A. Charpentier, and J. Trufin (2021), Autocalibration and tweedie-dominance for insurance pricing with machine learning, **Insurance: Mathematics and Economics**, 101 , 485--497, .

T. Miljkovic and D. Fernández (2018). On Two Mixture-Based Clustering Approaches Used in Modeling an Insurance Portfolio, **Risks**, 6 (2), 1--18, .

A. Noll, R. Salzmann, and M. V. Wuthrich (2020), Case study: French motor third-party liability claims, **Innovation Practice eJournal**, .

N. Pocuca, P. Jevtic, P. D. McNicholas, and T. Miljkovic (2020), Modeling frequency and severity of claims with the zero-inflated generalized cluster-weighted models, **Insurance: Mathematics and Economics**, 94 , 79--93, .
