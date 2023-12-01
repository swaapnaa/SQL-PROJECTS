# SQL Projects ![icons8-mysql-logo-48](https://github.com/swaapnaa/SQL-PROJECTS/assets/149737403/95180ab6-019c-4ba1-9165-e9449cb95614)


These projects demonstrate my proficiency in SQL and my capacity to analyze complex data. They exhibit my abilities in data investigation, visualization, and analysis.

## Analyzing Employee Trends

 [Analyzing Employee Trends.csv](Analyzing Employee Trends.sql) 

## Project Description

This project involved performing extensive analysis on HR employee data to uncover insights and trends. The data contained information on employees across departments, including demographics, job roles, satisfaction, attrition and more.

I utilized SQL to explore the data and answer key business questions to derive actionable insights.

## Tasks Performed

- Performed general data exploration and validation checks on the HR dataset

- Wrote SQL queries to analyze employee counts, averages, distributions across various dimensions like department, age, education etc.

- Identified top job roles and satisfaction levels by department to understand departmental trends

- Calculated employee attrition rates by age band to pinpoint high risk groups

- Analyzed factors related to attrition like age, education, job satisfaction to uncover drivers

- Compared averages and aggregates across different employee segments and criteria

- Identified top and bottom performers on key metrics like satisfaction, attrition based on criteria

- Used SQL techniques like JOINs, GROUP BY, HAVING, CASE statements for complex analysis 

- Organized and presented findings in a clear format for consumption by leadership


## Exploring Trends in Automotive Industry

 [Exploring Trends in Automotive Industry.csv](Exploring Trends in Automotive Industry.sql) 


## Project Description

This project involved performing extensive analysis on a database of car sales information to uncover insights into pricing trends, model performance, and more. The data contained details on car models, pricing history, mileage, transmission types and other attributes. 

I utilized SQL to explore the data and derive insights to guide pricing, inventory and marketing strategies.

## Tasks Performed

- Performed general data exploration and validation checks on the cars dataset 

- Analyzed average selling prices by various dimensions like transmission, fuel type, ownership etc. to reveal pricing patterns

- Identified highest mileage models to understand durability and maintenance costs

- Computed price variability within and across models to guide pricing strategy

- Compared pricing and mileage metrics vs overall averages to find outliers 

- Generated cumulative price trends over time and YoY comparisons for price forecasting

- Computed complex iterative analytics like moving averages for price smoothing

- Summarized total mileage by transmission for maintenance and repair planning

- Ranked models by selling price and analyzed historical averages for top models

- Used SQL techniques like WINDOW functions, CTEs, JOINs for advanced analysis

- Presented findings in a clear format for consumption by leadership and stakeholders

Overall, this project enabled me to showcase my SQL skills to derive data-driven insights from car sales data to support key business decisions and strategy.


## Call Center Data Cleaning

 [call_center.csv](call center.sql) 


## Project Description

This project involved an analysis of call center data to gain insights into call volume, customer satisfaction, and service performance. The data was contained in a MySQL database table called call_center within the call_centerdata schema.

## Tasks Performed

- Imported the call_center table data into a MySQL database for analysis
- Performed initial data cleaning
  Changed date format to a standard YYYY-MM-DD format
  Updated blank values for csat_score to NULL
- Generated table summary statistics
  Counted total number of rows
  Counted total number of columns
- Analyzed distinct values and distributions
  Found distinct values for sentiment, city, and call_center columns
  Calculated value counts and percentages by city
- Analyzed call volume
  Calculated call counts by day of week
  Identified maximum call duration by day
- Analyzed customer satisfaction
  Calculated minimum, maximum, and average csat scores
  Removed scores of 0 from average calculation
- Analyzed service performance
  Calculated response time counts by call center
  Ordered to identify best and worst performing centers


## About SQL

SQL (Structured Query Language) is a programming language for interacting with relational databases. Key SQL capabilities:

- CRUD operations - create, read, update, delete data
- Joins - combine data from multiple tables
- Aggregate functions - summations, counts, averages on data
- Subqueries - nested queries for advanced operations
- Stored procedures - reusable routines for logic
- Window functions - analytics functions for rankings etc.

For these examples, I used Microsoft SQL Server Management Studio.

## Usage

- Install a SQL database such as SQL Server Express
- Import any .sql files to run the queries
- Modify the queries for your own database


