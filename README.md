# Brazil-E-Commerce
Brazil Olist E Commerce data pipeline creation and data analysis

[Source of data](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce)

## Goal of project
- Showcase data engineering, data analysis, and small bit of data science skillset
- Data modelling, data quality handling and more
- Utilize ML for advanced customer segmentation/customer churning data
- Develop PowerBI dashboard for business users

## Progress:
- Mart model of customer transactional data
- dbt for data transformation of ETL and running data quality assurance tests ex. Ensure Transaction ID are unique [], Revenue is never null [], accepted values of order status [x]
- Storing data in PostgreSQL database
- Python for data cleaning
- EDA using pandas
- KPI development with python in Jupyter notebook (1:Delivery Time vs Review score, 2a:YoY and 2b:MoM revenue, 3:cohort retention)

## To do:
- K-Means clustering and RFM Analysis for customer segmentation
- Churn data ML
- PowerBI/Streamlit Dashboard creation *Show DAX/ETL capabilities within PowerBI as well here
- CI/CD Version control on Github -> Creating a clear README.md explaining business problem then using Git branch ex. feature/customer-clustering & merge with Pull Requests
- Dependency management with Docker

## Utilized
<img src="https://github.com/user-attachments/assets/30aa4c37-5ea1-4e75-8eea-9acbc5f6a544" alt="Airflow" height="30">
<img src="https://github.com/user-attachments/assets/f83b2ced-6710-456a-a77f-6d9e71bd6a26" alt="PySpark" height="30">
<img src="https://github.com/user-attachments/assets/0c2e4c6f-3f2f-4596-8336-6987a4333a72" alt="dbt" height="30">
<img src="https://github.com/user-attachments/assets/286319ae-2d9e-4fc6-acc4-9b2c21908190" alt="git" height="30">
<img src="https://github.com/user-attachments/assets/9b869a60-aba8-400c-9ff7-9a0f9351adef" alt="PostgreSQL" height="30">
<img src="https://github.com/user-attachments/assets/552323f4-c66e-479a-a1cc-5accfa6d7a16" alt="Python" height="30">
