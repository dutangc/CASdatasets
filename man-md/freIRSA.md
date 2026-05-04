# French IRSA claim amount convention

## Description

`freIRSA` contains the fixed claim amount used in the French convention called convention d'indemnisation directe de l'assure et de recours entre societes d'assurance automobile which sets the claim amount used between insurers for small claims (under the claim cap).

```r
data(freIRSA)
```

## Format

`freIRSA` contains 3 columns:

- **`year`**: The year.
- **`amount`**: The fixed claim amount (without taxes).
- **`cap`**: The claim cap (without taxes).
