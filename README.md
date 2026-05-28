
# Analyzing Student Mental Health

## Objective
Explore whether studying abroad affects students' mental health, and whether 
length of stay is a contributing factor. Based on a 2018 survey conducted by 
a Japanese international university, approved by multiple ethical and 
regulatory boards.

## Dataset
A survey of students containing the following key columns:

| Column | Description |
|--------|-------------|
| `inter_dom` | Student type — International or Domestic |
| `stay` | Length of stay in years |
| `todep` | Depression score (PHQ-9 test) |
| `tosc` | Social connectedness score (SCS test) |
| `toas` | Acculturative stress score (ASISS test) |
| `age` | Current age of student |
| `academic` | Academic level (undergraduate or graduate) |

## Tools Used
- SQL (PostgreSQL)

## Questions Answered

**1. What does the overall dataset look like?**
- Explored all columns and records to understand the data structure

**2. Does length of stay impact mental health for international students?**
- Filtered for international students only
- Grouped by length of stay and calculated average scores for depression,
  social connectedness, and acculturative stress

## Key Takeaway
The analysis explores whether international students with shorter lengths 
of stay show higher depression and acculturative stress scores — consistent 
with the original study's findings that social connectedness and acculturative 
stress are predictors of depression among international students.

## Context
The original study found that international students face a higher risk of 
mental health difficulties than the general population. This project uses 
SQL to investigate those patterns through the data directly.
