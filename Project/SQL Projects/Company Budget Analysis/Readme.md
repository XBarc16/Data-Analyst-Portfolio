# Company Budget Dashboard

## Table of Contents
- [Project Overview & Objectives](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/SQL%20Projects/Company%20Budget%20Analysis/Readme.md#Project-Overview--Objectives)
- [Data Collection Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/SQL%20Projects/Company%20Budget%20Analysis/Readme.md#Project-Overview--Objectives#Data-Collection-Requirements)
- [Data Cleaning & Preparation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/SQL%20Projects/Company%20Budget%20Analysis/Readme.md#Project-Overview--Objectives#Data-Cleaning--Preparation)
- [Data Transformation & Processing](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/SQL%20Projects/Company%20Budget%20Analysis/Readme.md#Project-Overview--Objectives#Data-Transformation--Processing)
- [Data Security & Compliance](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/SQL%20Projects/Company%20Budget%20Analysis/Readme.md#Project-Overview--Objectives#Data-Security--Compliance)
- [Data Analysis & Modeling Requirements](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/SQL%20Projects/Company%20Budget%20Analysis/Readme.md#Project-Overview--Objectives#Data-Analysis--Modeling-Requirements) 
- [Data Visualization & Reporting](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/SQL%20Projects/Company%20Budget%20Analysis/Readme.md#Project-Overview--Objectives#Data-Visualization--Reporting)
- [Interpretation & Insights Presentation](https://github.com/XBarc16/Data-Analyst-Portfolio/blob/main/Project/SQL%20Projects/Company%20Budget%20Analysis/Readme.md#Project-Overview--Objectives#Interpretation--Insights-Presentation)

## Project Overview & Objectives

### Business Problem/Objective:

The goal is to track project costs, budget allocation, and company financials across different departments.
Identify cost overruns, project completion status, and budget efficiency.
Ensure alignment of project spending with company goals.

### Key Questions:

What is the total project cost, and how is it distributed across departments?
How much has been spent vs. upcoming project costs?
Which departments have the highest project budgets?
What are the salary costs and capital for each department?
Are there any departments running at a deficit?

### Stakeholders:

Finance Team – Manage budget allocation and spending.
Project Managers – Track project progress and financial status.
Department Heads – Ensure budget efficiency.
Executive Leadership – Make strategic investment decisions.

## Data Collection Requirements

### Data Sources:

Internal databases (financial systems, ERP, payroll).

### Data Format:

Structured: Excel, CSV, SQL (financial reports, project cost breakdowns).

### Data Volume & Frequency:

Regular financial updates on project costs, salaries, and department budgets.

### Data Access & Permissions:

Requires access to financial records with controlled permissions.

### Missing or Incomplete Data Handling:

Use default values or interpolation if some financial data is missing.

## Data Cleaning & Preparation

### Handling Missing Values:

Ensure project costs, salary data, and department budgets are complete.

### Removing Duplicates:

Avoid duplicate project cost entries.

### Correcting Data Types:

Ensure monetary values ($) are numeric, and project statuses are categorical.

### Standardizing Data:

Consistent currency format (USD/K, M), department names, and project categories.

### Detecting Outliers:

Identify unusually high or low project costs for potential errors.

## Data Transformation & Processing

### Data Aggregation:

Total project cost ($570K) is broken down by department and project type.

### Feature Engineering:

Derived metrics for completed vs. upcoming projects.

### Normalization/Scaling:

Salaries and budgets are standardized in thousands (K) for easy comparison.

### Data Merging & Integration:

Integrated salary costs, capital, and project expenses into a company balance sheet.

## Data Security & Compliance

### Data Privacy Considerations:

Employee salary and project cost data must remain confidential.

### Regulatory Compliance:

Ensure financial reporting compliance (GAAP, IFRS, SOX, etc.).

### Data Encryption & Security:

Secure financial records and employee salary data with encryption.

### Backup & Recovery Plan:

Maintain regular financial backups for audit and recovery.

## Data Analysis & Modeling Requirements

### Exploratory Data Analysis (EDA):

Identify trends in project spending and department efficiency.
Analyze salary costs vs. capital balance per department.

### Statistical Methods:

Variance analysis: Compare actual spending vs. budget.

### Trend analysis: 

Project future financial needs.

### Machine Learning Models:

Could apply predictive modeling for budget forecasting.

### Business Metrics & KPIs:

Total Project Cost: $570K
Completed Projects: $205K (36%)
Upcoming Projects: $365K (64%)
Department Budgets & Capital Allocation

## Data Visualization & Reporting

### Visualization Tools:

Power BI (used in the dashboard).

### Report Format:

Interactive Dashboard with cost breakdowns, project status, and financial summaries.

### Target Audience:

Finance, project management, and executive leadership.

### Interactivity Needs:

Filters for Employee ID, Department, and Status.

## Interpretation & Insights Presentation

### Key Findings:

Total company spending on projects: $570K.
Most expensive departments: Sales ($150K) and Marketing ($115K).
Major ongoing projects: Product Launch ($80K), Brand Repository ($70K), Mobile App ($70K).
Company capital is $1.288M, but Human Resources is running a deficit (-$25K).

### Actionable Recommendations:

Monitor Human Resources budget to prevent financial issues.
Reallocate capital from high-budget departments (Sales, Marketing) if needed.
Track upcoming project costs ($365K) to ensure funding.
Optimize salary costs across departments.

### Limitations & Assumptions:

Some projects might have hidden costs that are not included in the dataset.
Assumes capital and salaries are static (no future changes).

Next Steps & Future Work:

Expand data sources to include project completion timelines and ROI analysis.
Implement AI-driven budget forecasting for smarter financial planning.


