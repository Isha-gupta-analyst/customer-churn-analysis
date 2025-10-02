# Customer Churn Analysis – SQL Server & Power BI  

## 📌 Project Overview  
This project analyzes **customer churn patterns** using **SQL Server** and **Power BI** to uncover key drivers behind customer attrition.  
The objective is to provide **actionable insights** for retention strategies and reduce churn in subscription-based businesses.  

The project follows an **end-to-end workflow**:  
1. **ETL in SQL Server** – importing and staging raw customer data  
2. **Data Cleaning & Transformation** – handling nulls, duplicates, and standardizing categories  
3. **Power BI Modeling & DAX** – creating calculated fields and KPIs  
4. **Dashboard Visualization** – building an interactive churn analysis dashboard  

---

## 🛠 Tools & Technologies  
- SQL Server – ETL, data cleaning, transformations  
- Power BI – Data modeling, DAX measures, visualization  
- Excel/CSV – Raw dataset (~6,400 records)  

---

## 📊 Key Features  
- **ETL Pipeline**: Loaded raw data into SQL Server, designed schema, created staging & clean tables  
- **Data Cleaning**: Standardized contract types, payment methods, and internet categories; removed duplicates & nulls  
- **Transformations**:  
  - Derived churn labels, age groups, and tenure ranges  
  - Built DAX measures for churn rate, retention, and service usage  
- **Power BI Dashboard**: Interactive reports segmented by demographics, geography, tenure, contracts, and services  

---

## 🔑 Insights Derived  
- **Overall churn rate**: 27% (1,732 customers out of 6,418)  
- **Contract type**: Month-to-month customers had 46.5% churn vs. 11% for annual contracts  
- **Services**: Fiber Optic users churned at 41%, DSL at 19%  
- **Demographics**: Customers >50 years old churned at 31.6%  
- **Payment method**: Mailed Check users churned at 37.8%, Credit Card at 14.8%  
- **Geography**: Jammu had the highest churn at 57.2%  

---

## 📈 Business Value  
- Identified **high-risk customer segments** (month-to-month, Fiber Optic, mailed check payments)  
- Suggested **targeted retention strategies**, e.g., converting customers to annual contracts & incentivizing online payments  
- Insights support **data-driven decisions** to reduce churn by ~30% in critical segments  

---


