# Electric-Vehicles-Analysis

## Table of Contents
- [Project Overview & Objectives](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Electric%20Vehicles%20Analysis/Readme.md#Project-Overview--Objectives)
- [Data Collection Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Electric%20Vehicles%20Analysis/Readme.md#Data-Collection-Requirements)
- [Data Cleaning & Preparation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Electric%20Vehicles%20Analysis/Readme.md#Data-Cleaning--Preparation)
- [Data Transformation & Processing](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Electric%20Vehicles%20Analysis/Readme.md#Data-Transformation--Processing)
- [Data Security & Compliance](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Electric%20Vehicles%20Analysis/Readme.md#Data-Security--Compliance)
- [Data Analysis & Modeling Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Electric%20Vehicles%20Analysis/Readme.md#Data-Analysis--Modeling-Requirements) 
- [Data Visualization & Reporting](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Electric%20Vehicles%20Analysis/Readme.md#Data-Visualization--Reporting)
- [Interpretation & Insights Presentation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Electric%20Vehicles%20Analysis/Readme.md#Interpretation--Insights-Presentation)


## Project Overview & Objectives

### Business Problem/Objective:

Analyze electric vehicle (EV) adoption trends to understand market growth, distribution, and eligibility for incentives, assisting stakeholders in decision-making.

### Key Questions:

How many total EVs are on the road?
What is the breakdown between battery electric vehicles (BEVs) and plug-in hybrid electric vehicles (PHEVs)?
How has EV adoption changed over time?
Which automakers have the most EVs on the market?
How are EVs distributed across states?
What percentage of EVs are eligible for Clean Alternative Fuel Vehicle (CAFV) incentives?

### Stakeholders:

Government & policy makers (for incentive planning)
EV manufacturers & automotive industry
Energy & utility companies
Environmental organizations
Investors & market analysts


## Data Collection Requirements

### Data Sources:

### Internal: 

Automotive manufacturer sales data, dealership records

### External: 

Government datasets (e.g., DMV registrations, CAFV eligibility lists)

### User-generated: 

Surveys on EV adoption, social media discussions

### Data Format:

### Structured: 

CSV, SQL, Excel (EV registration records, manufacturer data)

### Unstructured: 

JSON/XML from APIs, text from reports

### Data Volume & Frequency:

Covers 150K EVs; likely a large dataset
Updated annually, possibly quarterly

### Data Access & Permissions:

Requires access to government registration data and manufacturer reports
Certain datasets may require permissions or API subscriptions

### Missing or Incomplete Data Handling:

If vehicle details are missing, interpolate using average values
CAFV eligibility might need external verification


## Data Cleaning & Preparation

### Handling Missing Values:

Fill missing model year data with manufacturer records
Use median values for missing electric range data

### Removing Duplicates:

Ensure no duplicate vehicle records (by VIN, if available)

### Correcting Data Types:

Convert model years to datetime format
Ensure numerical values (EV count, range) are correctly formatted

### Standardizing Data:

Consistent naming conventions for manufacturers and vehicle models

### Detecting Outliers:

Identify extreme electric range values or misclassified models



## Data Transformation & Processing

### Data Aggregation:

Summarized EVs by model year, make, state, and eligibility

### Feature Engineering:

Created BEV vs. PHEV category
Derived CAFV eligibility rates

### Normalization/Scaling:

Adjusted vehicle counts for fair state comparisons

### Data Merging & Integration:

Combined vehicle registration data with CAFV eligibility lists

### Language Translation:

Not required as the dataset is in English


## Data Security & Compliance

### Data Privacy Considerations:

No personal user data, so privacy risks are minimal

### Regulatory Compliance:

Must comply with state & federal data privacy regulations (e.g., DMV access rules)

### Data Encryption & Security:

Secure handling of registration records

### Backup & Recovery Plan:

Maintain copies of datasets for trend analysis


## Data Analysis & Modeling Requirements

### Exploratory Data Analysis (EDA):

Trend analysis of EV adoption over time
Market share of each EV manufacturer
Distribution of EVs across states

### Statistical Methods:

Regression to predict future EV adoption trends
Correlation analysis between CAFV eligibility and EV adoption

### Machine Learning Models:

Could apply forecasting models to predict EV growth rates

### Business Metrics & KPIs:

% of EVs that are BEVs vs. PHEVs
Total vehicles by state and manufacturer market share
CAFV eligibility rates


## Data Visualization & Reporting

### Visualization Tools:

Power BI (used in the dashboard)
Could also use Tableau, Python (Matplotlib, Seaborn)

### Report Format:

Interactive dashboard with filtering options

### Target Audience:

Government officials, automotive executives, utility companies, and analysts

### Interactivity Needs:

Filters for city, electric utility, and vehicle type
Drill-down options for in-depth analysis


## Interpretation & Insights Presentation

### Key Findings:

150K EVs total, with 78% BEVs and 22% PHEVs
Tesla dominates (69K vehicles), followed by Nissan (13K) and Chevrolet (12K)
Strong growth trend in EV adoption, especially post-2018
46% of EVs are not eligible for CAFV incentives
Highest number of EVs in states with strong policies & infrastructure

### Actionable Recommendations:

### Manufacturers: 

Expand BEV production as they dominate the market

### Government & utilities: 

Improve incentive programs to increase CAFV eligibility

### Investors: 

Focus on companies with strong EV adoption trends (e.g., Tesla, Nissan, Chevrolet)

### Limitations & Assumptions:

Data may not reflect real-time EV adoption
Some states may underreport EV registrations

### Next Steps & Future Work:

Incorporate charging infrastructure data for deeper analysis
Use predictive models to estimate EV adoption by 2025-2030
Integrate consumer sentiment analysis on EV preferences
