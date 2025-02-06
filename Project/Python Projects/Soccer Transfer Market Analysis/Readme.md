# Soccer Transfer Market Analysis
Project Overview & Objectives

Business Problem/Objective:
The objective is to analyze OM's transfer history from 2020 to 2025, focusing on recruitment patterns, player fees, and key trends.

Key Questions:

How many players were recruited each season?
What is the total and average transfer fee?
Which position is most recruited?
What is the median, oldest, and youngest player age?
How many recruits did each coach oversee?
Which clubs, leagues, and nationalities provided the most recruits?
What are the transfer fees by club, league, nationality, and agent?

Stakeholders:

Club Management (to assess recruitment efficiency)
Scouting & Recruitment Team (to analyze trends in player acquisitions)
Financial Department (to track transfer spending)
Fans & Media (for transparency and discussion)

Data Collection Requirements

Data Sources:

Internal club databases for transfer records
Market data from football databases (e.g., Transfermarkt)

Data Format:

Structured (CSV, Excel)

Data Volume & Frequency:

Covers a 5-year period (2020–2025)
Likely annual or bi-annual updates per transfer window

Data Access & Permissions:

Data is historical and aggregated, no direct API required

Missing or Incomplete Data Handling:

Missing values likely handled through imputation or exclusion

Data Cleaning & Preparation

Handling Missing Values:

Missing data (if any) would be interpolated or imputed

Removing Duplicates:

Ensured unique transfer records

Correcting Data Types:

Dates converted to proper formats
Fees stored as numerical values

Standardizing Data:

Ensured consistency in club names, positions, and currencies

Detecting Outliers:

Potential anomalies in transfer fees identified

Data Transformation & Processing

Data Aggregation:

Summarized transfer counts per year, club, coach, nationality, and league

Feature Engineering:

Derived average transfer fee and player ages

Normalization/Scaling:

Fees displayed with thousands separator for readability

Data Merging & Integration:

Combined data from multiple seasons

Language Translation:

Not applicable (all data in English)

Data Security & Compliance

Data Privacy Considerations:

No personal data, only aggregated statistics

Regulatory Compliance:

No GDPR concerns, as no private player information is shown

Data Encryption & Security:

Data likely stored securely in internal systems

Backup & Recovery Plan:

Club likely retains historical transfer records

Data Analysis & Modeling Requirements

Exploratory Data Analysis (EDA):

Visualized distributions and trends in recruitment

Statistical Methods:

Used count distributions and aggregations

Machine Learning Models (if applicable):

No ML applied, purely statistical analysis

Business Metrics & KPIs:

Key KPIs: Total players, distinct players, total fees, most recruited position, average fee

Data Visualization & Reporting

Visualization Tools:

Matplotlib & Seaborn used for data representation

Report Format:

Dashboards with multiple visual insights

Target Audience:

Club executives, analysts, fans

Interactivity Needs:

Static charts, but could be enhanced with interactive tools like Power BI/Tableau

Interpretation & Insights Presentation

Key Findings:

OM recruited 73 players (62 unique) from 2020-2025
Strikers were the most recruited position (13 players)
The median player age was 24 years, with the oldest at 34 and the youngest at 18
Total transfer spending was €390.64M, with an average fee of €5.35M
Igor Tudor was the coach that had the highest count of recruits (19)
Recruits are primarily sourced from the English league (14)

Actionable Recommendations:

Focus scouting on non-European leagues
Lower the median age of recruits to facilitate future sales profitability
Reevaluate spending efficiency based on position & age trends

Limitations & Assumptions:

Data does not include salaries
No sales data included
No injury or performance data to assess transfer success

Next Steps & Future Work:

Integrate performance metrics (games played, goals, assists)
Compare recruitment patterns with rival clubs
Use machine learning to predict future transfer targets


