# European motor TPL insurance

The `euMTPL` compiles three years of experience from a European MTPL (Motor Third Party Liability) portfolio, including frequency and severity values for different types of losses. The data was collected during the first decade of the 21st century.

```r
data(euMTPL)
```

## Format

`euMTPL` is a data frame with 2,373,197 rows and 19 columns:

- **`policy_id`**: Unique identifier for each policy.
- **`year`**: Calendar year of the policy.
- **`group`**: Data split into training, validation, and test sets using a 70/10/20 ratio.
- **`fuel_type`**: Fuel type of the insured vehicle.
- **`vehicle_category`**: Category of the insured vehicle.
- **`vehicle_use`**: Intended use of the vehicle (e.g., personal, commercial).
- **`province`**: Province of residence of the policyholder.
- **`horsepower`**: Power output of the insured vehicle, measured in horsepower.
- **`gender`**: Gender of the policyholder.
- **`age`**: Age of the policyholder at the start date of the policy.
- **`exposure`**: Fraction of the year that the policy was in effect.
- **`cost_nc`**: Total claim amount for No Card (NC) claims.
- **`num_nc`**: Number of No Card (NC) claims.
- **`cost_cg`**: Total claim amount for Card Gestionario (CG) claims.
- **`num_cg`**: Number of Card Gestionario (CG) claims.
- **`cost_cd`**: Total claim amount for Card Debitore (CD) claims.
- **`num_cd`**: Number of Card Debitore (CD) claims.
- **`cost_fcd`**: Total claim amount for Forfait Card Gestionario (FCD) claims.
- **`num_fcd`**: Number of Forfait Card Gestionario (FCD) claims.
