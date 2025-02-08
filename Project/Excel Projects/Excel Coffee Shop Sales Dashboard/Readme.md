# Excel-Coffee-Shop-Sales-Analysis

## Table of Contents
- [Project Overview & Objectives](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20Coffee%20Shop%20Sales%20Dashboard/Readme.md#Project-Overview--Objectives)
- [Data Collection Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20Coffee%20Shop%20Sales%20Dashboard/Readme.md#Data-Collection-Requirements)
- [Data Cleaning & Preparation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20Coffee%20Shop%20Sales%20Dashboard/Readme.md#Data-Cleaning--Preparation)
- [Data Transformation & Processing](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20Coffee%20Shop%20Sales%20Dashboard/Readme.md#Data-Transformation--Processing)
- [Data Security & Compliance](https://github.com/XBarc16/Data-Analyst-Portfolio/edit/blob/Project/Excel%20Projects/Excel%20Coffee%20Shop%20Sales%20Dashboard/Readme.md#Data-Security--Compliance)
- [Data Analysis & Modeling Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20Coffee%20Shop%20Sales%20Dashboard/Readme.md#Data-Analysis--Modeling-Requirements) 
- [Data Visualization & Reporting](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20Coffee%20Shop%20Sales%20Dashboard/Readme.md#Data-Visualization--Reporting)
- [Interpretation & Insights Presentation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20Coffee%20Shop%20Sales%20Dashboard/Readme.md#Interpretation--Insights-Presentation)



## Project Overview & Objectives

### Business Problem/Objective:

Analyze coffee sales performance across different regions, customers, and time periods to optimize sales strategies.

### Key Questions:

What are the total sales trends over time?
Which countries generate the most sales?
Who are the top customers?
What roast types and sizes are most popular?

### Stakeholders: 

Management, sales teams, and marketing departments.

## Data Collection Requirements

### Data Sources:

Internal databases (CRM or POS systems tracking sales data)

### Data Format:

Structured CSV

### Data Volume & Frequency:

Data spans from April 2020 to December 2021.
Data collected monthly.

### Data Access & Permissions:

Assumed to be accessible via internal reporting systems.

### Missing or Incomplete Data Handling:

Not explicitly shown but could be handled through imputation or filtering.

## Data Cleaning & Preparation

### Handling Missing Values: 

Not explicitly visible, but methods may include interpolation.

### Removing Duplicates: 

Likely done to ensure unique sales records.

### Correcting Data Types: 

Dates, currency, and categorical variables are formatted properly.

### Standardizing Data: 

USD is the consistent currency; weight categories are standardized.

### Detecting Outliers: 

Some spikes in sales might indicate anomalies.

## Data Transformation & Processing

### Data Aggregation: 

Sales are grouped by country, customer, and time period.

### Feature Engineering: 

Roast type, size, and loyalty card usage are key attributes.

### Normalization/Scaling: 

Sales amounts appear to be scaled in USD.

### Data Merging & Integration: 

No external data integration is evident.

### Language Translation: 
Not applicable.

## Data Security & Compliance

### Data Privacy Considerations: 

Top customers are named, so anonymization may be needed.

### Regulatory Compliance: 

GDPR may apply if European data is stored.

### Data Encryption & Security: 

Assumed to be internally secured.

### Backup & Recovery Plan: 

Not visible in the dashboard.

## Data Analysis & Modeling Requirements

### Exploratory Data Analysis (EDA):

Sales trends over time
Sales distribution by country
Top customers

### Statistical Methods:

Likely time series analysis for trend identification
Comparative analysis of sales by category

### Machine Learning Models:

Not applicable.

### Business Metrics & KPIs:

Sales revenue, customer ranking, and country-wise distribution.

## Data Visualization & Reporting

### Visualization Tools: 

Excel.

### Report Format: 

Interactive dashboard.

### Target Audience:

Sales and marketing teams.

### Interactivity Needs: 

Users can filter by time period, roast type, size, and loyalty status.

## Interpretation & Insights Presentation

### Key Findings:

United States leads in sales ($35,639), followed by Ireland and the UK.
Top customers contribute significantly to sales, with the highest at $317.
Sales show seasonal fluctuations over time.

### Actionable Recommendations:

Focus marketing efforts on top-performing regions.
Target loyalty card users for repeat purchases.

### Limitations & Assumptions:

Data might not account for refunds or discounts.
The dashboard does not show profit margins, only revenue.

### Next Steps & Future Work:

Analyze sales impact of promotions.
Segment customers for personalized marketing.
