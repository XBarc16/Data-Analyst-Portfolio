# Excel-Bank-Loans-Analysis 

## Table of Contents
- [Porject Overview & Objectives](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20%20Bank%20Loans%20Analysis/Readme.md#Project-Overview--Objectives)
- [Data Collection Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20%20Bank%20Loans%20Analysis/Readme.md#Data-Collection-Requirements)
- [Data Cleaning & Preparation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20%20Bank%20Loans%20Analysis/Readme.md#Data-Cleaning--Preparation)
- [Data Transformation & Processing](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20%20Bank%20Loans%20Analysis/Readme.md#Data-Transformation--Processing)
- [Data Security & Compliance](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20%20Bank%20Loans%20Analysis/Readme.md#Data-Security--Compliance)
- [Data Analysis & Modeling Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20%20Bank%20Loans%20Analysis/Readme.md#Data-Analysis--Modeling-Requirements) 
- [Data Visualization & Reporting](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20%20Bank%20Loans%20Analysis/Readme.md#Data-Visualization--Reporting)
- [Interpretation & Insights Presentation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/Excel%20Projects/Excel%20%20Bank%20Loans%20Analysis/Readme.md#Interpretation--Insights-Presentation)

## Project Overview & Objectives

Business Problem/Objective:
Analyze bank loan applications, approvals, and repayments to assess financial performance, risk management, and customer trends.

Key Questions:

What is the total number of loan applications and how has it changed over time?
How much has been funded and received?
What percentage of loans are classified as good vs. bad?
How do loan applications vary by purpose, state, term, and employment length?
What are the trends in interest rates and Debt-to-Income (DTI) ratios?
Stakeholders:

Bank Executives & Management: To monitor overall financial health.
Risk & Compliance Teams: To assess default risks and DTI trends.
Marketing & Sales Teams: To identify customer loan needs.

## Data Collection Requirements

### Data Sources:

Internal databases (loan management systems, CRM, financial records).
External market research on interest rates and economic indicators.
Data Format:

Structured data CSV.
Data Volume & Frequency:

Data collected monthly with real-time updates on loan applications.

### Data Access & Permissions:

Requires role-based access control for sensitive financial data.

### Missing or Incomplete Data Handling:

Strategy: Imputation (average values), flagging, and filtering incomplete records.

## Data Cleaning & Preparation

Handling Missing Values: Replace missing interest rates and DTI values using median imputation.
Removing Duplicates: Ensure no duplicate loan applications exist.
Correcting Data Types: Convert monetary values and percentages appropriately.
Standardizing Data: Ensure loan term consistency (e.g., 36 vs. 60 months).
Detecting Outliers: Identify abnormal interest rates and DTI ratios.

## Data Transformation & Processing

Data Aggregation: Monthly and state-level summaries of loan applications.
Feature Engineering: Create "Good Loan %" and "Bad Loan %" based on repayments.
Normalization/Scaling: Adjust loan amounts for fair comparisons.
Data Merging & Integration: Combine loan data with customer demographic details.

## Data Security & Compliance

Data Privacy Considerations: Customer identities anonymized.
Regulatory Compliance: Compliance with financial regulations (GDPR, banking laws).
Data Encryption & Security: Secure data storage with encryption.
Backup & Recovery Plan: Cloud-based backup solutions.

## Data Analysis & Modeling Requirements

Exploratory Data Analysis (EDA): Identify trends in loan applications, funding, and defaults.
Statistical Methods: Regression analysis for interest rate trends and default prediction.
Business Metrics & KPIs: Loan approval rate, default rate, average funded amount.

## Data Visualization & Reporting

Visualization Tools: Excel (as seen in the images).
Report Format: Interactive dashboards.
Target Audience: Bank executives, analysts, and compliance teams.
Interactivity Needs: Filters for loan type, grade, purpose, and term.

## Interpretation & Insights Presentation

### Key Findings:

86.18% of loans are "good", while 13.82% are "bad".
High loan applications in California and a steady increase in loan demand over time.
Credit card and home improvement loans are the most common purposes.
Actionable Recommendations:

Reduce interest rates for lower-risk customers to increase loan uptake.
Strengthen risk assessment models for high-DTI borrowers.
Expand targeted marketing for home improvement and car loans.

### Limitations & Assumptions:

Assumes that historical trends will continue.
External economic factors (inflation, interest rate policies) may impact findings.

### Next Steps & Future Work:

Integrate customer credit scores for more precise risk modeling.
Predict future default rates using machine learning.
