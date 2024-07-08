# a Belgian motor third-part liability dataset

The portfolio contains 163,212 unique policyholders, each observed during a period of exposure-to-risk expressed as the fraction of the year during which the policyholder was exposed to the risk of filing a claim. Claim information is known in the form of the number of claims filed and the total amount claimed (in euro) by a policyholder during the period of exposure. The data set lists five categorical, four continuous and two spatial risk factors, each of them informing about specific characteristics of the policy or the policyholder. A detailed discussion on the distribution of all variables is available in Henckaerts et al. (2018) and some code examples is available at [https://github.com/henckr/treeML](https://github.com/henckr/treeML).

```r
data(beMTPL97)
```

## Format

`beMTPL97` contains:

- **`id`**: a numeric for the policy number.
- **`expo`**: a numeric for the exposure.
- **`claim`**: a factor indicating a claim.
- **`nclaims`**: a numeric for the claim number.
- **`amount`**: a numercic for the aggregate claim amount.
- **`average`**: a numeric for the average claim amount.
- **`coverage`**: a factor for the insurance coverage level: `"TPL"` only third party liability, `"TPL+"` TPL + limited material damage, `"TPL++"` TPL + comprehensive material damage.
- **`ageph`**: a numeric for the policyholder age.
- **`sex`**: a factor for the policyholder gender: `"female"`, `"male"`.
- **`bm`**: an integer for the level occupied in the former compulsory Belgian bonus-malus scale. From 0 to 22, a higher level indicates a worse claim history, see Lemaire (1995).
- **`power`**: a numeric for Horsepower of the vehicle in kilowatt.
- **`agec`**: a numeric for Age of the vehicle in years.
- **`fuel`**: a factor for Type of fuel of the vehicle: `"gasoline"` or `"diesel"`.
- **`use`**: a factor for the use of the vehicle: `"private"` or `"work"`.
- **`fleet`**: an integer indicating if the vehicle is part of a fleet: 1 or 0.
- **`postcode`**: the postal code of the policyholder.
- **`long`**: a numeric for the longitude coordinate of the center of the municipality where the policyholder resides.
- **`lat`**: a numeric for the latitude coordinate of the center of the municipality where the policyholder resides.

## References

Lemaire (1995). **Bonus-malus systems in automobile insurance**, Springer, New York, 1995,

Denuit and Lang (2004), **Non-life rate-making with Bayesian GAMs**, Insurance: Mathematics and Economics, 35(3):627–647,

Denuit et al. (2007) **Actuarial modelling of claim counts: Risk classification, credibility and bonus-malus systems**, John Wiley and Sons Ltd, West Sussex,

Klein et al. (2014) **Nonlife ratemaking and risk management with Bayesian generalized additive models for location, scale, and shape**, Insurance: Mathematics and Economics, 55:225–249

Henckaerts et al. (2018). **A data driven binning strategy for the construction of insurance tariff classes**, Scandinavian Actuarial Journal, 2018(8):681–705,

Frees, Carriere and Valdez (1995), **Annuity valuation with dependent mortality**, Actuarial Research Clearing House 1995, Vol. 2, .
