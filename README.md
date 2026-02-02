# Credit Card Fraud Detection Analysis

## Overview
Comprehensive data analysis project identifying fraud patterns and developing actionable prevention strategies for financial institutions. Built using R, SQL, and Tableau to demonstrate end-to-end data analytics capabilities.

## Business Problem
Credit card fraud costs financial institutions billions annually while creating friction for legitimate customers. This project analyzes transaction patterns to identify high-risk indicators and recommend targeted fraud prevention measures.

## Dataset
- **Source:** https://www.kaggle.com/datasets/dhanushnarayananr/credit-card-fraud (Credit Card Fraud dataset by Dhanush Narayanan R)
- **Size:** 1,000,000 transactions
- **Features:** 8 variables including authentication methods, geographic data, and purchase patterns
- **Target:** Binary fraud classification (8.7% fraud rate)

## Tools & Technologies
- **R** - Data cleaning and exploratory analysis
- **SQL** - Database queries and aggregations
- **Tableau** - Interactive dashboards and visualizations

## Project Structure
```
├── EDA_Ernest_Kishkin.Rmd           # R Markdown analysis
├── RMD_data_cleaning.Rmd            # R Markdown data cleaning
├── EDA_Ernest_Kishkin.html          # Formatted EDA report
├── Data_cleaning.html           # Formatted data cleaning report
├── sql_queries/                     # SQL analysis scripts (coming soon)
├── tableau_dashboard/               # Tableau workbook (coming soon)
└── README.md
```

## Key Findings

### High-Impact Fraud Indicators
1. **PIN Authentication** - Reduces fraud by 97% (9.6% → 0.27%)
2. **Online Transactions** - 10x higher fraud rate (12.7% vs 1.3% physical)
3. **Geographic Anomalies** - Fraud occurs 3x farther from home (66km vs 22km)
4. **Unusual Purchase Amounts** - Fraudulent transactions average 6x median price
5. **Chip Technology** - Provides modest protection (10% → 6.4% fraud rate)

## Business Recommendations
1. Mandate PIN verification for transactions >$100 and all online purchases
2. Implement two-factor authentication for card-not-present transactions
3. Deploy geographic monitoring to flag transactions >50km from registered address
4. Auto-review purchases exceeding 3x customer's median transaction amount
5. Utilize multi-layered security combining chip, PIN, and behavioral analytics

## How to View This Project
- **Data cleaning report:** Open `Data cleaning.html` in your browser for full data cleaning process and goal description
- **EDA Report:** Open `fraud_detection_eda.html` in your browser for full analysis description
- **Tableau Dashboard:** [Link coming soon]
- **GitHub:** Browse code and documentation above

## Future Enhancements
- [ ] SQL database implementation
- [ ] Interactive Tableau Public dashboard

## Author
Ernest Kishkin
- LinkedIn: https://www.linkedin.com/in/ernest-kishkin-494159260/
- Email: ernestkiskin@gmail.com

---

**Project Status:** 🚧 Work in Progress - EDA Complete, SQL & Tableau coming soon

**Note:** This is a capstone project demonstrating data analytics skills for tech and finance industry roles.
