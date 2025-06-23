
--Income_group
select CustomerId, Income,
	CASE
	WHEN Income >= 100000 THEN 'High'
	WHEN Income BETWEEN 50000 AND 99999 THEN 'Medium'
	ELSE 'Low'
	END AS Income_group
FROM botswana_bank_customer_churn


--Churn_Status

SELECT CustomerId,Churn_Flag,
	CASE
	WHEN Churn_Flag=1 THEN 'Churned'
	ELSE 'Non Churned'
END AS Churn_Status
FROM botswana_bank_customer_churn

--Tenure_group 
SELECT CustomerId, Customer_Tenure,
  CASE
    WHEN Customer_Tenure BETWEEN 0 AND 11 THEN '0-11 months'
    WHEN Customer_Tenure BETWEEN 12 AND 23 THEN '12-23 months'
    WHEN Customer_Tenure BETWEEN 24 AND 35 THEN '24-35 months'
    WHEN Customer_Tenure BETWEEN 36 AND 47 THEN '36-47 months'
    ELSE '48+ months'
  END AS Tenure_group
FROM botswana_bank_customer_churn


--Churn_Month
SELECT CustomerId,Churn_Date,
     FORMAT(Churn_Date,'yyyy-MM') AS Churn_Month
from botswana_bank_customer_churn
WHERE Churn_Date IS NOT NULL

--Total Customers

SELECT COUNT(*) AS Total_Customers
FROM botswana_bank_customer_churn

-- Active (Non-Churned) vs Churned Customers

SELECT 
  CASE 
    WHEN Churn_Date IS NULL THEN 'Non Churned'
    ELSE 'Churned'
  END AS Churn_Status,
  COUNT(*) AS Count_Customers
FROM botswana_bank_customer_churn
GROUP BY 
  CASE 
    WHEN Churn_Date IS NULL THEN 'Non Churned'
    ELSE 'Churned'
  END;

 