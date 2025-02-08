# Plants-Sales-Performance-Dashboard

## Table of Contents
- [Project Overview & Objectives](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Plants%20Sales%20Performance%20Dashboard/Readme.md#Project-Overview--Objectives)
- [Data Collection Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Plants%20Sales%20Performance%20Dashboard/Readme.md#Data-Collection-Requirements)
- [Data Cleaning & Preparation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Plants%20Sales%20Performance%20Dashboard/Readme.md#Data-Cleaning--Preparation)
- [Data Transformation & Processing](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Plants%20Sales%20Performance%20Dashboard/Readme.md#Data-Transformation--Processing)
- [Data Security & Compliance](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Plants%20Sales%20Performance%20Dashboard/Readme.md#Data-Security--Compliance)
- [Data Analysis & Modeling Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Plants%20Sales%20Performance%20Dashboard/Readme.md#Data-Analysis--Modeling-Requirements) 
- [Data Visualization & Reporting](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Plants%20Sales%20Performance%20Dashboard/Readme.md#Data-Visualization--Reporting)
- [Interpretation & Insights Presentation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Plants%20Sales%20Performance%20Dashboard/Readme.md#Interpretation--Insights-Presentation)

  
## Project Overview & Objectives

### Business Problem/Objective:

Analyze plant product sales performance by quantity, comparing Year-to-Date (YTD) vs. Previous Year-to-Date (PYTD) to track growth and identify areas for improvement.

### Key Questions:

How does the current YTD quantity compare to PYTD?
Which countries have experienced the largest decrease in sales quantity?
What are the monthly trends in sales quantity?
What is the relationship between Gross Profit % (GP%) and sales quantity?
Which product types (Indoor, Landscape, Outdoor) contribute the most to sales?

### Stakeholders:

Sales & Marketing Teams (for performance tracking & strategy)
Operations & Supply Chain Teams (for demand forecasting)
Finance Department (for profitability analysis)
Executives & Management (for high-level decision-making)

## Data Collection Requirements

### Data Sources:

Internal databases (ERP, CRM, Sales Reports)
Sales Transaction Data

### Data Format:

Structured: Excel, CSV

Data Volume & Frequency:

Monthly, Year-to-Date

### Data Access & Permissions:

Likely internal access for authorized personnel

### Missing or Incomplete Data Handling:

Might require interpolation or imputation for missing months

## Data Cleaning & Preparation

### Handling Missing Values:

Fill gaps in sales data using historical trends

### Removing Duplicates:

Ensure no duplicate sales records

### Correcting Data Types:

Ensure date fields are properly formatted
Convert quantity and profit data to numerical format

### Standardizing Data:

Ensure consistency in currency, units, and product names

### Detecting Outliers:

Identify extreme fluctuations in sales quantity

## Data Transformation & Processing

### Data Aggregation:

Monthly aggregation for YTD comparisons

### Feature Engineering:

Compute Growth % (YTD vs PYTD)

### Normalization/Scaling:

Scale values for visualization clarity

### Data Merging & Integration:

Merge country-wise and product-type data for better insights

### Language Translation:

Not required since all data is in English

## Data Security & Compliance

### Data Privacy Considerations:

No personally identifiable information (PII) involved

### Regulatory Compliance:

Ensure compliance with internal sales reporting guidelines

### Data Encryption & Security:

Secure storage and access controls

### Backup & Recovery Plan:

Maintain regular backups of sales reports

## Data Analysis & Modeling Requirements

### Exploratory Data Analysis (EDA):

Monthly sales trends
Country-wise performance

### Statistical Methods:

Trend analysis
Growth rate computation

### Machine Learning Models (if applicable):

Not evident in this dashboard

### Business Metrics & KPIs:

Total YTD Sales
YTD vs PYTD Growth
GP%
Product-wise contribution

## Data Visualization & Reporting

### Visualization Tools:

Power BI (based on dashboard style)

### Report Format:

Interactive Dashboard

### Target Audience:

Business & sales teams (non-technical stakeholders)

### Interactivity Needs:

Filters for YTD selection
Drill-down by month, country, and product type

## Interpretation & Insights Presentation

### Key Findings:

Overall quantity sales increased by 17.05K YTD compared to PYTD.
China and France had the most significant declines.
Summer months showed strong positive growth.
Outdoor products dominate sales.

### Actionable Recommendations:

Focus on improving sales in China & France.
Investigate why certain months had sales dips.
Optimize product pricing and marketing strategies to maximize profit.

### Limitations & Assumptions:

The dataset does not include pricing details, which affects revenue insights.
Some countries have significant negative growth, but the dashboard does not explain the cause.

### Next Steps & Future Work:

Incorporate pricing data for revenue impact analysis.
Add customer segmentation to understand purchasing behavior.
Analyze external factors (economic trends, seasonal demand) that influence sales.


