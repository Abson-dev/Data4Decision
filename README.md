# Data4Decision

The multi-dimensional deprivation index (MDDI) is a composite score of vulnerability or deprivation.
In this study, the five dimensions deemed critical for South Sudan refugees and the South Sudan host community are considered: food security, education, health, living standards (shelter and wash) and Safe.

## Multidimensional Needs Assessment Indicators

| Dimension     | Dimension Weight | Indicator                                                                                                                  | Indicator Weight |
|---------------|------------------|-----------------------------------------------------------------------------------------------------------------------------|------------------|
| Education     | 0.17             | HH with at least one school-age child not attending school       | 1                |
| Health        | 0.17             | HH with more than half members or more than one member sick                                                                | 1                |
| Food security | 0.17             | HH with unacceptable food consumption (FCS: poor or borderline)                                                            | 0.5              |
| Food security | 0.17             | HH with high level of consumption coping strategies (RCSI > 18)                                                            | 0.5              |
| Shelter       | 0.17             | HH with no improved energy source for cooking (uses solid fuels)                                                           | 0.3              |
| Shelter       | 0.17             | HH with not improved source of energy for lighting (no electricity)                                                        | 0.3              |
| Shelter       | 0.17             | HH with at least 3 HH members sharing one room to sleep           | 0.3              |
| Wash          | 0.17             | HH with not improved toilet facility                                                                                       | 0.5              |
| Wash          | 0.17             | HH with not improved drinking water source                                                                                 | 0.5              |
| Safety        | 0.17             | HH with one or more members who felt unsafe or suffered violence                                                           | 1                |


## Repository Structure
```
├── 00_data/
│   ├── 01_input/           # Original FDS 2023 datasets
│   ├── 02_output/          # Indicators computed
├── 01_scripts/
│   ├── fds-analysis.R/          # Cleaned datasets
│   ├── S_Sudan_FDS_MDDI.Rmd/           # Spatial Images
│   ├── S_Sudan_FDS_Socio_Economic_Profile.Rmd/           # Spatial Images
├── 02_reports/             # Papers

```
 
