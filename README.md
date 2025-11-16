# SQL-Bank-Churn
SQL Server project analysing customer churn patterns for a bank dataset

# Introduction
This analysis examines how customer characteristics influence banking behavior and attrition. It explores the impact of marital status on average open-to-buy credit lines, age on credit limits, gender on likelihood of attrition, and number of dependents on total transaction amounts. Insights from this study aim to guide strategies for improving customer retention and financial performance.
# Dataset
https://github.com/olas4prof/SQL-Bank-Churn/blob/main/BankChurners.xlsx
# My analytical questions
* How does age affect Credit Limit?      https://github.com/olas4prof/SQL-Bank-Churn/blob/main/sql_scripts/age_vs_credit_limit.sql
* How does gender influence the likelihood of customer attrition?    https://github.com/olas4prof/SQL-Bank-Churn/blob/main/sql_scripts/gender_vs_attrition.sql
* How does marital status affect the average open-to-buy credit line?  https://github.com/olas4prof/SQL-Bank-Churn/blob/main/sql_scripts/marital_status_vs_open_to_buy.sql
* What impact does the number of dependents have on the total transaction amount?   https://github.com/olas4prof/SQL-Bank-Churn/blob/main/sql_scripts/dependents_vs_transaction.sql
# My Insights
* Credit limits generally increase with age for both genders, with the largest increases seen in male customers.
* Female customers have a higher likelihood of attrition than male customers, although they also represent a larger share of the bank’s customer base.
* Married customers have the lowest average open-to-buy credit line, while divorced and unknown-status customers have the highest.
* There’s a slight irregularity with 2 dependents (4476) being slightly higher than 3 dependents (4309), but the overall trend increases with more dependents.

# Conclusion
Customer characteristics strongly influence banking behavior and attrition. Older and male customers have higher credit limits, while married customers show lower open-to-buy balances. Female customers are more likely to churn, and customers with more dependents tend to have higher transaction activity. These insights can guide the bank in targeted retention, credit management, and product strategies.
