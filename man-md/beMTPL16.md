# Belgian motor third-part liability dataset

The dataset `beMTPL` was collected by an unknown Belgium insurer. It consists of 70 791 claims for private motor insurance.

```r
data(beMTPL16)
```

## Format

`beMTPL16` contains:

- **`insurance_contract`**: a numeric for Unique identifier for the contract
- **`policy_year`**: a numeric for Year of study or observation for the insured person
- **`exposure`**: a numeric for Exposure duration in years
- **`insured_year_birth`**: a numeric for insured's year of birth
- **`vehicle_age`**: a numeric for Age of the vehicle in years
- **`policy_holder_age`**: a numeric for Seniority of the insured at the insurance agency
- **`driver_license_age`**: a numeric for Age of the driver's licence
- **`vehicle_brand`**: a factor for Brand of the vehicle
- **`vehicle_model`**: a factor for Model of the vehicle
- **`mileage`**: a numeric for Mileage of the vehicle
- **`vehicle_power`**: a numeric for Power value of the vehicle
- **`catalog_value`**: a numeric for Catalog value of the vehicle
- **`claim_value`**: a numeric for Value of the claim
- **`number_of_liability_claims`**: a numeric for Number of liability claims
- **`number_of_bodily_injury_liability_claims`**: a numeric for Number of bodily injury liability claims
- **`claim_time`**: a factor for Time (within a day) of the accident
- **`claim_responsibility_rate`**: a numeric for Rate of responsibility for the claim (100% full responsibility, 0% no responsibility
- **`driving_training_label`**: a factor indicating driving training program
- **`signal`**: a numeric indicating 1 = warning, 0 = no warning
