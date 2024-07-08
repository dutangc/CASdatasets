# Portfolio Mortality and Disability Tables

The `freprojqxINSEE` table has been established on INSEE projection for the period 2007-2060 based a median scenario, cf. Blanpain and Chardon (2010), adjusted and selected for the purpose of the book.

The `frefictivetable` represents a fictive portfolio of 87,090 individuals that enter in a healthy condition and have been observed between 1996-01-01 and 2007-12-31. The exit (that may occur before December 2007) is either `"deceased"` or `"other"`.

The `frefictivetable2,frefictivetable3` represents a fictive portfolio of 100,000 individuals that enter in a healthy condition and have been observed between December 1988 and December 1998. The exit is either `"deceased"` or `"other"` for censored observation.

The `freptfpermdis` and `freptftempdis` datasets comes from two portfolio of two French private companies (insurer or institute), respectively for permanent disability insurance and temporary disability insurance.

```r
data(freprojqxINSEE)
data(frefictivetable)
data(frefictivetable2)
data(frefictivetable3)
data(freptfpermdis)
data(freptftempdis)
```

## Format

`freprojqxINSEE` is a data frame of 109 columns and 66 rows:

- **`Age`**: The age.
- **`F2007`,..., `F2060`**: The 1-year female death probabilities
- **`M2007`,..., `M2060`**: The 1-year male death probabilities

`frefictivetable` is a data frame of 6 columns and 87,090 rows:

- **`Id`**: the identification number.
- **`Gender`**: the gender as `"factor"`.
- **`DateOfBirth`**: the date of birth as `"Date"`.
- **`DateIn`**: the entry date as `"Date"`.
- **`DateOut`**: the exit date as `"Date"`.
- **`Status`**: the status at exit : `"deceased"` (i.e. non-censored observation) or `"other"` (i.e. censored observation) as `"factor"`.

`frefictivetable2,frefictivetable3` are data frames of 5 columns and 100,000 rows:


- **`DateIn`**: the entry date as `"Date"`.
- **`DateOut`**: the exit date as `"Date"`.
- **`Status`**: the status at exit : `"deceased"` (i.e. non-censored observation) or `"other"` (i.e. censored observation) as `"factor"`.
- **`DateOfBirth`**: the date of birth as `"Date"`.
- **`Gender`**: the gender as `"factor"`.

`freptfpermdis` is a data frame of 6 columns and 1,048,575 rows:


- **`PolicyID`**: the policy identification number.
- **`BirthDate`**: the date of birth.
- **`Gender`**: the sex: `M` for male and `F` for female.
- **`EntryDate`**: the entry date.
- **`ExitDate`**: the exit date.
- **`ExitStatus`**: the status at exit: `"deceased"` (i.e. non-censored observation) or `"other"` (i.e. censored observation).

`freptftempdis` is a data frame of 9 columns and 560,725 rows:


- **`Gender`**: the sex: `M` for male and `F` for female.
- **`JobType`**: the job category: `"employee"`, `"managers, engineers, sales responsibles"`, `"non-manager employee"`
       
        `"other 1"`, `"other 2"`, `"other 3"`, `"other 4"`, `"other 5"`, `"technician"`, `"unemployed workers"`.
- **`UWType`**: the underwriting type: either `"specific policy in a collective agreement"`, `"specific policy not linked to a collective agreement"`, `"standard policy in a collective agreement"` or `"standard policy not linked to a collective agreement"`.
- **`JobStopType`**: the reason for disability: `"illness"`, `"work accident"`, `"pregnancy"` (for women only).
- **`Birthdate`**: the date of birth.
- **`OccurDate`**: the date of occurence.
- **`EntryDate`**: the entry date.
- **`ExitDate`**: the exit date.
- **`JobComebackType`**: the status at exit: `"recovered"` (i.e. non-censored observation: the person goes back to work), `"disabled"` (i.e. non-censored observation: the person is permanently disabled) or `"on-going"` (i.e. censored observation).

## References

Blanpain, N. and Chardon, O. (2010). **Projections de populations 2007-2060 pour la France metropolitaine: methode et principaux resultats**. Serie des Documents de Travail de la direction des statistiques Demographiques et Sociales F1008, INSEE.

 
