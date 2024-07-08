# European health insurance

The `euhealthinsurance` compiles data coming from a health group collective fund that covers different kind of health perils to the members. Available data are: gender, age at inception of coverage, role in the policy, number and agggregate amount.

```r
data(euhealthinsurance)
```

## Format

`euhealthinsurance` is a dataframe with 157221 observations and 21 columns

- **`id_ano`**: anonymized id.
- **`relation`**: role in the policy.
- **`gender`**: gender: M, F.
- **`policy_years`**: cumulated exposure.
- **`age_at_inception`**: attained age when the policy started.
- **`num_analysis`**: number of laboratory test covered.
- **`num_dentistry`**: number of dental health services covered.
- **`num_diagnostics`**: number of exams covered.
- **`num_endoscopy`**: number of endoscopies covered.
- **`num_hospitalizations`**: number of hospitalizations covered.
- **`num_mammography`**: number of mammographies covered.
- **`num_operations`**: number of surgeries covered.
- **`num_visits`**: number of specialist visits covered.
- **`amt_analysis`**: amount of laboratory test covered.
- **`amt_dentistry`**: amount of dental health services covered.
- **`amt_diagnostics`**: amount of exams covered.
- **`amt_endoscopy`**: amount of endoscopies covered.
- **`amt_hospitalizations`**: amount of hospitalizations covered.
- **`amt_mammography`**: amount of mammographies covered.
- **`amt_operations`**: amount of surgeries covered.
- **`amt_visits`**: amount of specialist visits covered.
