# Heart Disease Risk Analysis using SQL

## Project Overview
This project performs SQL-based analytical exploration of clinical health data to identify patterns and risk indicators associated with heart disease. The focus is on data analysis and insight extraction rather than predictive modeling.

## Dataset
- Source: heart_disease_prediction (CSV format)
- Records: 270
- Attributes include age, gender, chest pain level, cholesterol levels, blood pressure, ECG results, and heart disease outcome.

## Database Schema
A single relational table was designed to store patient health records with appropriate data types and constraints.

## Analysis Performed
- Percent of people having Heart Disease
- Average age of Disease vs No Disease
- Average Cholesterol level by Disease
- Identify patients with High Risk (Number of patients and list of patients)
- Risk segmentation using conditional logic (CASE)

## Key Insights
- Heart disease prevalence increases significantly in patients aged 50 and above.
- Certain chest pain types show strong correlation with heart disease.
- Male patients demonstrate higher disease occurrence in the dataset.
- Lower average maximum heart rate is observed in patients with heart disease.

## Tools Used
- MySQL
- SQL (aggregations, filtering, CASE statements)
- MySQL Workbench

## Note
This project focuses on SQL-based data analysis and does not include machine learning or predictive modeling.
