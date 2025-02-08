# Hospital-Emergency-Room-Dashboard

## Table of Contents
- [Project Overview & Objectives](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Hospital%20Emergency%20Room%20Dashboard/Readme.md#Project-Overview--Objectives)
- [Data Collection Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Hospital%20Emergency%20Room%20Dashboard/Readme.md#Data-Collection-Requirements)
- [Data Cleaning & Preparation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Hospital%20Emergency%20Room%20Dashboard/Readme.md#Data-Cleaning--Preparation)
- [Data Transformation & Processing](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Hospital%20Emergency%20Room%20Dashboard/Readme.md#Data-Transformation--Processing)
- [Data Security & Compliance](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Hospital%20Emergency%20Room%20Dashboard/Readme.md#Data-Security--Compliance)
- [Data Analysis & Modeling Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Hospital%20Emergency%20Room%20Dashboard/Readme.md#Project-Overview--Objectives#Data-Analysis--Modeling-Requirements) 
- [Data Visualization & Reporting](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Hospital%20Emergency%20Room%20Dashboard/Readme.md#Project-Overview--Objectives#Data-Visualization--Reporting)
- [Interpretation & Insights Presentation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Power%20BI%20Projects/Hospital%20Emergency%20Room%20Dashboard/Readme.md#Project-Overview--Objectives#Interpretation--Insights-Presentation)

## Project Overview & Objectives

### Business Problem/Objective:

Monitor and analyze emergency room (ER) patient statistics to improve efficiency, reduce wait times, and enhance patient care.

### Key Questions:

How many patients visited the ER during a specific period?
What is the average wait time for ER patients?
What is the patient satisfaction score?
How many patients were admitted vs. not admitted?
What percentage of patients were seen within 30 minutes?
What are the demographics of ER patients (age, gender, race)?
What are the busiest days and hours for ER visits?
Which departments refer the most patients to the ER?

### Stakeholders:

Hospital Administrators & Management (monitor ER efficiency and staffing)
Doctors & Nurses (improve patient care and wait times)
Emergency Room Coordinators (manage patient flow)
Healthcare Policy Makers (analyze trends and improve regulations)

## Data Collection Requirements

### Data Sources:

Internal hospital databases (EHR, CRM, SQL systems)
Patient feedback surveys (for satisfaction scores)

### Data Format:

Structured: Excel, CSV, SQL databases

### Data Volume & Frequency:

Collected daily with real-time updates

### Data Access & Permissions:

Restricted access for hospital administrators and authorized personnel

### Missing or Incomplete Data Handling:

Interpolate missing timestamps
Use historical trends to estimate missing satisfaction scores

## Data Cleaning & Preparation

### Handling Missing Values:

Fill missing demographic details using data imputation techniques

### Removing Duplicates:

Ensure no duplicate patient records exist

### Correcting Data Types:

Convert timestamps, patient IDs, and categorical fields into proper formats

### Standardizing Data:

Ensure consistent department names and age group ranges

### Detecting Outliers:

Identify extreme wait times or unusual admission rates

## Data Transformation & Processing

### Data Aggregation:

Summarize monthly, daily, and hourly ER visit trends

### Feature Engineering:

Compute % of patients seen within 30 minutes
Calculate patient-to-staff ratio for peak hours

### Normalization/Scaling:

Adjust values for comparability across time periods

### Data Merging & Integration:

Combine patient satisfaction data with admission data

### Language Translation:

Not required (all data appears in English)

## Data Security & Compliance

### Data Privacy Considerations:

Ensure patient records are anonymized (HIPAA compliance)

### Regulatory Compliance:

Verify compliance with HIPAA and healthcare data protection laws

### Data Encryption & Security:

Secure database access with encryption protocols

### Backup & Recovery Plan:

Regular backups to prevent data loss

## Data Analysis & Modeling Requirements

### Exploratory Data Analysis (EDA):

Trends in patient volume, wait time, and satisfaction
Peak admission times and busiest departments

### Statistical Methods:

Time series analysis to detect ER visit patterns
Regression analysis to identify factors impacting patient satisfaction

### Machine Learning Models (if applicable):

Could use predictive modeling for ER wait time forecasting

### Business Metrics & KPIs:

Total ER visits
Avg. wait time
% of patients seen within 30 minutes
Admission rate
Patient satisfaction score

## Data Visualization & Reporting

### Visualization Tools:

Power BI (used for this dashboard)

### Report Format:

Interactive dashboards for monthly and consolidated views

### Target Audience:

Hospital administrators, doctors, and emergency room staff

### Interactivity Needs:

Ability to filter by date, department, patient demographics

## Interpretation & Insights Presentation

### Key Findings:

9,216 patients visited the ER during the reported period.
35.3 minutes average wait time (consistent across both monthly and consolidated views).
Only 40.68% of patients were seen within 30 minutes, meaning 59.32% had extended wait times.
Busiest days: Tuesdays and Thursdays.
Peak hours: 12 PM - 6 PM.
Departments referring the most patients: General practice, orthopedics, neurology.

### Actionable Recommendations:

Increase staffing during peak hours to reduce wait times.
Improve workflow efficiency to increase the % of patients seen within 30 minutes.
Investigate patient demographics and referral patterns to optimize hospital resources.

### Limitations & Assumptions:

The dashboard does not provide reasons for patient wait times (e.g., staff shortages, high-acuity cases).
No real-time patient feedback is included in satisfaction scores.

Next Steps & Future Work:

Integrate real-time patient tracking to predict wait times dynamically.
Implement AI-driven appointment scheduling to manage ER flow efficiently.
Analyze seasonal patterns to predict demand surges.
