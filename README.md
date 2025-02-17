# Sales Insights Dashboard with Power BI
![image](https://github.com/user-attachments/assets/052d0aae-93d7-4dee-86b5-77f74879ba16)


## Project Background
An Indian Business wants insights about its Sales across the country. The business has sales data from 2017 to 2020. This project analyses this data to uncover critical insights to improve sales.

Insights and Recommendations are provided on the following key areas:
- **Sales Trend Analysis:** An evaluation of historical Revenue and Sales Quantity by Markets, Revenue Trends for each Year, Top 5 Customers and Products. 
- **Profit Analysis:** An analysis of Revenue Contribution %, Profit Margin Contribution %, and Profit % by Market.
- **Performance Insights:** In depth analysis of Revenue Contribution against Profit Targets, Current and Previous Year Revenue Trends per customer.


## Data Structure Overview
The Database structure as seen below consists of 5 tables: customers, date, products, transactions, markets with a total row count of 149,855 records. 

![image](https://github.com/user-attachments/assets/3f34da0f-66a2-4328-91a8-d6aaf0574747) ![image](https://github.com/user-attachments/assets/8eca566d-6269-4667-8849-55535e598c99)

![image](https://github.com/user-attachments/assets/b6806039-9fe4-41e0-8fc5-0adaa0278b6c)  ![image](https://github.com/user-attachments/assets/9d73d627-b938-4c7d-8627-3ed2c261cfe5)

![image](https://github.com/user-attachments/assets/ddc60e8b-2a63-431b-a07e-648d3e294f0e)


Before the analysis, a variety of checks were conducted for quality control and familiarisation with the datasets. The SQL queries for data understanding and exploration can be found [here](https://github.com/sengretsi-ted/sales_insights_dashboard/blob/main/Sales%20EDA.sql).



## Executive Summary
**Overview of Findings**

After the Peak in early January 2018, the company's sales continued to decline, with significant drops in 2020 propably due to the pandemic.
 
The market that gave more than 50% of the revenue was Dehli with Mumbai and Ahmedabad also contributing significantly.

Below is the overview page from the Power BI dashboard and more examples are included throughout the report. 


![image](https://github.com/user-attachments/assets/24676b56-5789-4a1a-9165-32f5086a3d39)




## Insights Deep Dive

**Profit Analysis**

![image](https://github.com/user-attachments/assets/94af0367-b1da-44a5-8efe-7f6461372b0c)

- The Total Profit Margin is ₹24.7M
- While Delhi leads in revenue, its Profit % is lower than its revenue share. Mumbai and Ahmedabad also show a similar pattern.
- The biggest loss comes from the Bengaluru Market. Kanpur has also not shown profitability withing the period.
- "Electricalsara Stores" is the largest customer, contributing 42% of the total revenue.
- Even though Dehli and Mumbai had the highest Profit Margin Contributions, they did not make the highest Profit % by Market.



**Performance Insights**

![image](https://github.com/user-attachments/assets/85472aa7-6cd3-4122-953d-3fdbf5621191)

- With the Profit Target set to 1% shows Bengaluru (-20.8%), Kanpur (-0.5%), and Hyderbad (0.6%) are underperforming markets.
- Surat also is the most profitable Market even though it does not have the highest Revenue share.
- November 2018, January 2019, and March 2019 gave the best Profit Margin % for the Period.



## Recommendations
- **Reevaluate the Kanpur and Bengaluru markets** as they contributed negatively to profits.
- **Strategic partnerships can be implemented with Electricalsara as this Customer contributes about 42% of total revenue,** like discounts, special offers, among others to enhance relationship.
- **Diversifying the customer base** more can also be explored to reduce customer concentration.



## Caveats and Assumptions
- The INR currency was the main currency used in this work. Some transactions had USD and these were converted with a simple convertion to INR (USD amount multplied by 87) for ease of use.
- For this work, there was an unknown Product Category. This was treated as a Product Category.
