# 📊 Bank Customer Churn Analysis

This project uses SQL and Power BI to analyze customer churn patterns in a banking context. The goal is to identify factors contributing to churn and generate actionable insights that can help retain valuable customers.

---

## 🔍 Project Overview

Customer churn is a major concern in the banking industry, where acquiring new customers is often more expensive than retaining existing ones. This project combines **data extraction and transformation using SQL** with **data visualization in Power BI** to provide insights into customer churn behavior.

---

## 🎯 Objectives

- Analyze customer churn based on tenure, income, product usage.
- Visualize churn trends over time and by customer segments.
- Support data-driven retention strategies.
- Identify high-risk segments to improve customer retention efforts.


## 🖼️ Dashboard Preview
![Churn_analysis_powerBi](https://github.com/user-attachments/assets/454b2aee-4cb7-47c5-a758-7e3376dc9e1c)


## 📁 Files Included

| File Name                    | Description                                                |
|-----------------------------|------------------------------------------------------------|
| `Churn_analysis_powerBi.png`| Dashboard screenshot for quick preview.                    |
| `Churn_Analysis.pbix`       | Power BI dashboard file.                                   |
| `SQLQuery1.sql`| SQL script to extract and prepare customer churn data.     |
| `README.md`                 | Project documentation (you’re reading it!).                |
The dataset used for this analysis is available on Kaggle:

👉 [Click here to view/download the dataset on Kaggle](https://www.kaggle.com/datasets/sandiledesmondmfazi/bank-customer-churn)


---

## 📊 Dashboard Insights

### 📌 Key Metrics

- **Total Customers**: 65,535  
- **Active Customers**: 57,529  
- **Inactive Customers**: 5,978  
- **Exit Customers (Churned)**: 2,028  

### 📈 Trends Observed

- **Monthly Churn Volume**:
  - Churn remained steady from Jan to May 2024 with over 1000 customers leaving monthly.
  - Sharp drop observed in July, potentially due to improved retention campaigns or seasonal trends.

- **Churn by Tenure**:
  - Highest churn in customers with **12–23 months** tenure.
  - New joiners (0–5 months) and those in the 6–12 or 24–35 month brackets also show moderate churn.

- **Churn by Income Group**:
  - **Medium income group** has the highest churn (3,409 customers).
  - Churn is relatively balanced across income groups, showing it is not strictly income-dependent.

- **Churn by Segment**:
  - Almost evenly distributed across **Corporate (2,662)**, **Retail (2,639)**, and **SME (2,705)** segments.

- **Churn by Gender**:
  - Perfectly split between **Male (50%)** and **Female (50%)** customers.

- **Churn by Product Usage**:
  - Highest churn (28%) among customers with **3 products**.
  - Churn is also significant among those with 2 (19%) and 1 (12%) products.

---

## 🗃️ Dataset Description

> This project uses a simulated banking customer dataset.  

It includes fields like:

- `CustomerID`, `Gender`, `Income Group`, `Tenure`
- `Number of Products`, `Segment`, `Churn Status`
- Timestamped churn records to observe trends over months

---

## ⚙️ Tools Used

- **MYSQL**: Data extraction, cleaning, and transformation  
- **Power BI**: Dashboard creation and interactive visualizations  
- **DAX**: Calculated columns and measures for dynamic visuals

---

## 🚀 How to Use

1. Clone or download this repository.
2. Open `Churn_Analysis.pbix` in Power BI Desktop.
3. Run `SQLQuery1.sql` in your preferred SQL environment to create the base dataset.
4. Connect the Power BI file to the output dataset (or use a sample table).
5. Review `Churn_analysis_powerBi.png` for a visual summary.

---

## 💡 Future Enhancements

- Add machine learning model for churn prediction (e.g., logistic regression, decision trees).
- Include customer satisfaction scores or feedback for deeper insights.
- Drill-through capability in dashboard to analyze individual churn cases.
- Integrate automated report refresh via Power BI Service and data gateway.

---

## 👩‍💻 Author

**Prathima D**

