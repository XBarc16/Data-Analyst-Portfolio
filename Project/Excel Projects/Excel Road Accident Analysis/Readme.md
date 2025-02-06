# Excel-Road-Accident-Analysis
1. Project Overview & Objectives

Business Problem/Objective:

Analyze road accident data to identify trends, risk factors, and areas for safety improvement.


Key Questions:

What is the total number of casualties and their severity (fatal, serious, slight)?
What types of vehicles are most involved in accidents?
What road conditions contribute to accidents?
What are the trends in accidents over time?
Stakeholders:

Traffic authorities, policymakers, insurance companies, and emergency response teams.

2. Data Collection Requirements

Data Sources: Likely sourced from government accident reports, transportation agencies, and traffic monitoring databases.
Data Format: Structured (Excel, Power BI dashboard).
Data Volume & Frequency:

Covers multiple years (2021-2023).
Monthly breakdown of casualties.
Data Access & Permissions: No restrictions.
Missing or Incomplete Data Handling: Corrected entry errors on columns Accident Severity (Fetal to Fatal) and Junction Control (Auto traffic sigl to Auto traffic signal).

3. Data Cleaning & Preparation

Handling Missing Values: Not applicable.
Removing Duplicates: Not applicable.

Correcting Data Types: Not applicable.
Standardizing Data:  

·        Replaced the Single carriageway data with Roadway in column Junction Detail.

·        Replaced the Dual carriageway data with Freeway in column Junction Detail.

Replaced the Slip Road data with On ramps in column Junction Detail.
Detecting Outliers: Not Applicable.

4. Data Transformation & Processing

Data Aggregation: Casualties are summarized by severity, vehicle type, road type, location, and light condition.
Feature Engineering: Not Applicable.
Normalization/Scaling: Not required for visualization, but needed for statistical modeling.
Data Merging & Integration: Multiple datasets (vehicle types, weather, road conditions) are combined.
Language Translation: Not required (all data in English), see Standardizing Data.

5. Data Security & Compliance

Data Privacy Considerations: No personally identifiable information (PII) is displayed.
Regulatory Compliance: Must comply with transportation safety and data-sharing policies.
Data Encryption & Security: Not Applicable.
Backup & Recovery Plan: Not Applicable.

6. Data Analysis & Modeling Requirements

Exploratory Data Analysis (EDA):

Year-over-year trends.
Distribution of casualties by vehicle type, road type, and conditions.
Statistical Methods: Trend analysis: Not used, but further methods like regression or clustering could be applied.
Machine Learning Models: Not used visible but could be put in place for accident prediction.
Business Metrics & KPIs:

Total casualties.
Percentage of fatal, serious, and slight injuries.
Accident trends over time.
7. Data Visualization & Reporting

Visualization Tools: Excel.
Report Format: Interactive dashboard with filters.
Target Audience: Transportation safety authorities, and policymakers.
Interactivity Needs: Users can filter by date and rural/urban locations.

8. Interpretation & Insights Presentation

Key Findings:

The majority of casualties are slight injuries (351,436 out of 417,883).
Cars contribute to most accidents (333,485 casualties).
Roadway accidents dominate over freeways and roundabouts.
More accidents occur in urban areas.
Dry roads have the highest number of accidents.
Actionable Recommendations:

Increase safety measures in urban areas.
Improve visibility and signage on roadways.
Implement stricter regulations for car drivers.
Limitations & Assumptions:

The dataset does not account for the driver's condition at the time of the accident (e.g., sober, under the influence of alcohol or drugs).
The time of accidents lacks detailed granularity, which may limit insights into peak accident hours or specific time-based patterns.
Next Steps & Future Work:

Apply machine learning to predict accident hotspots.
Integrate more granular weather data.
Compare accident trends with policy changes.
