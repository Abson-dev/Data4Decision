# Data4Decision

# Summary

The multi-dimensional deprivation index highlights significant disparities between refugee and host community households in northern South Sudan. Contrary to common assumptions, host households show higher overall (83%) and severe (47%) deprivation compared to refugees (70% and 27%, respectively). Average MDDI scores also reflect greater intensity of deprivation among host communities (0.48 vs 0.40).

Food insecurity is widespread, affecting 94% of refugees and 93% of host households, while refugees more frequently adopt severe coping strategies (79% vs 65%). Access to education is notably worse among host communities, with 60% reporting children not attending school (vs 25% of refugees). Health vulnerabilities are more common among refugees (42% vs 31%), highlighting the need for targeted support. Both populations face critical energy access issues for cooking and lighting. Sanitation gaps are severe among host communities—78% lack improved toilet facilities and 12% lack safe drinking water. Overcrowded housing is also more common among host households (52% vs 45%). Protection concerns are prevalent in both groups, though not statistically different (22% refugees vs 20% hosts).

To address these challenges, integrated interventions are recommended. These include expanding food assistance and livelihood programs to address food insecurity (SDG 2); improving school access and incentives, especially for host communities (SDG 4); strengthening healthcare services and disability support (SDG 3); investing in clean energy technologies like cookstoves and solar kits (SDG 7); scaling up WASH infrastructure to improve sanitation and water access (SDG 6); developing affordable housing and urban planning strategies (SDG 11); and enhancing protection services and community-based safety initiatives (SDG 16).

For more information, please read the [report](https://kcgu.my.canva.site/d4d-document) and [presentation](https://kcgu.my.canva.site/d4d-document).

See our [UNHCR Datathon Variables processing](https://docs.google.com/spreadsheets/d/1ngZNo3-7pmkwSU-na2tYcV15wzFMzmqkaXDWh71j3GM/edit?usp=sharing) for more information about our process.

# Methodology

## Multi-dimensional deprivation index
The multi-dimensional deprivation index (MDDI) is a composite score of vulnerability or deprivation.
In this study, the six dimensions deemed critical for South Sudan refugees and the South Sudan host community are considered: food security, education, health, living standards (shelter and wash) and Safe.

| Dimension     | Dimension Weight | Indicator                                                                                                                  | Indicator Weight |
|---------------|------------------|-----------------------------------------------------------------------------------------------------------------------------|------------------|
| Education     | 1/6              | HH with at least one school-age child not attending school       | 1                |
| Health        | 1/6              | HH with more than half members or more than one member sick                                                                | 1                |
| Food security | 1/6              | HH with unacceptable food consumption (FCS: poor or borderline)                                                            | 0.5              |
| Food security |                  | HH with high level of consumption coping strategies (RCSI > 18)                                                            | 0.5              |
| Shelter       | 1/6              | HH with no improved energy source for cooking (uses solid fuels)                                                           | 1/3              |
| Shelter       |                  | HH with not improved source of energy for lighting (no electricity)                                                        | 1/3              |
| Shelter       |                  | HH with at least 3 HH members sharing one room to sleep           | 1/3              |
| Wash          | 1/6              | HH with not improved toilet facility                                                                                       | 0.5              |
| Wash          |                  | HH with not improved drinking water source                                                                                 | 0.5              |
| Safety        | 1/6              | HH with one or more members who felt unsafe or suffered violence                                                           | 1                |


For each indicator, a positive answer was coded as 1 and a negative answer as 0. Each answer was then multiplied by the indicator weight.
Summed together, each household gets a score out of 1.
Household gets any value greater than or equal to 0.33 equates to **multidimensional vulnerable**, i.e. deprivation/vulnerable across multiple sectors (**MDDI Poor/Vulnerable**).
A household is considered sever deprived in any one dimension for which at least 50% of the indicator are coded as positive answers.

## Multi-dimensional deprivation index (FDS South Sudan, 2023)

| Measure                                        | Refugees (N = 2,068) | Host Community North (N = 990) | p-value   |
|-----------------------------------------------|------------------------|----------------------------------|-----------|
| **MDDI Incidence (threshold ≥ 0.33)**         |                        |                                  | <0.001¹   |
| HH is not deprived                            | 30%                   | 17%                              |           |
| HH is deprived                                | 70%                   | 83%                              |           |
| **MDDI Incidence – Severe Deprivation (≥ 0.50)** |                        |                                  | <0.001¹   |
| HH is not deprived                            | 73%                   | 53%                              |           |
| HH is deprived                                | 27%                   | 47%                              |           |
| **MDDI Score**                                 | 0.40 (0.00, 0.92)     | 0.48 (0.00, 1.00)                | <0.001²   |

**Notes:**

1. Percentages shown; significance tested using **Pearson's Chi-squared test**.  
2. MDDI score compared using **Wilcoxon rank-sum test**; values reported as **Mean (Minimum, Maximum)**.




## Repository Structure
```
├── 00_data/
│   ├── 01_input/           # Original FDS 2023 datasets
│   ├── 02_output/          # Indicators computed
├── 01_scripts/
│   ├── fds-analysis.R/          # use h
│   ├── S_Sudan_FDS_MDDI.Rmd/           # multi-dimensional deprivation index script
│   ├── S_Sudan_FDS_Socio_Economic_Profile.Rmd/           # socio economic profile script
├── 02_reports/             # all reports generated are in this folder

```
 
## References

[Forced Displacement Survey, 2023](https://microdata.unhcr.org/index.php/catalog/1175)
