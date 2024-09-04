# Stock_Market_Analysis_Project
The objective of my project was to analyze stock market data to identify patterns, trends, and anomalies. This analysis was aimed at enabling informed decisions on whether to buy, sell, or hold stocks.


 ## Presentation
Link to [Stock-Market-Analysis_PPT_By_Group-2.pptx](https://github.com/user-attachments/files/16870742/Stock-Market-Analysis_PPT_By_Group-2.pptx)


## Overview of Project:

The primary objective of this dataset is to provide insights into the stock market performance of the select major companies. Through analysis, we aim to identify patterns, trends, and anomalies in the stock’s behaviour over time. By doing so, we hope to make informed decisions regarding the stock purchases, sales, or holdings, potentially.

## Description of Our source Data:

I sourced the stock market data from reliable financial databases at AI Vairent. The data included daily trading volumes, stock prices, dividends, P/E ratios, market capitalization, and other relevant financial metrics.

## Questions we hope to answer with our data:

with this Data we hope to Answer 8 different KPI's

1] Average Daily Trading Volume ?

2] Most Volatile Stocks ?

3] Stocks with Highest Dividend and Lowest Dividend ?

4] Highest and Lowest P/E Ratios ?

5] Stocks with Highest Market Cap ?

6] Stocks Near 52 Week High ? 

7] Stocks Near 52 Week Low ?

8] Stocks with Strong Buy Signals and stocks with Strong Selling Signal ?


## The description of these tables column as follows:

Date: The date of the stock data entry.

Ticker: The stock ticker or symbol.

Open: The opening price of the stock on that date.

High: The highest price of the stock on that date.

Low: The lowest price of the stock on that date.

Close: The closing price of the stock on that date.

Volume: The number of shares traded on that date.

Adjusted Close: The closing price adjusted for dividends and stock splits.

Dividend Amount: The dividend amount paid on that date.

Stock Split: A factor by which the stock was split on that date (usually 1 if no split occurred).

Moving Average (10 days): The 10-day moving average of the stock price.

RSI (14 days): The 14-day Relative Strength Index, a momentum oscillator.

MACD: The Moving Average Convergence Divergence, a trend-following momentum indicator.

Bollinger Bands (Upper): The upper Bollinger band, indicating the level above which the stock is considered overbought.

Bollinger Bands (Lower): The lower Bollinger band, indicating the level below which the stock is considered oversold.

52 Week High: The highest stock price in the last 52 weeks.

52 Week Low: The lowest stock price in the last 52 weeks.

Beta: A measure of the stock's volatility in relation to the market.

Market Cap: The total market capitalization of the company.

PE Ratio: The price-to-earnings ratio, a measure of the price paid for a share relative to the earnings of the company.

# Data Cleaning

## Data Cleaning in Power Query

![Screenshot 2024-09-04 183254](https://github.com/user-attachments/assets/9268a1b3-7ef9-4fcc-97ae-d0ef3050088e)



## Step 1: Remove Blank And Null values

1] I cleaned the data in Excel before importing it to PowerBI, I explored the data to find any inconsistencies, duplicates, incorrect format, or missing values. I’ll share some of the inconsistencies and incorrect format I found and I corrected them.

## My SQL Queries
Link to Olist store Schema
https://github.com/karishma836/Stock_Market_Analysis_Project/blob/main/strock_market_SQL.sql


# Creating Data Visualizations

# KPI1
Query: Calculate the average number of shares traded daily within a specified year.

Explanation: This tells us how actively stocks are being traded on average each year during a particular period, giving an indication of market liquidity.
Most Volatile Stocks


![Screenshot 2024-09-04 183438](https://github.com/user-attachments/assets/8793bcd2-05d2-4b99-90e5-3935eed25c59)


# KPI2
Query: Identify stocks with the highest Beta values, indicating higher sensitivity to market movements.

Explanation: Beta measures how closely a stock's price correlates with the overall market's movements. Stocks with high Beta values tend to be more volatile, meaning their prices fluctuate more in response to market changes.


![Screenshot 2024-09-04 183515](https://github.com/user-attachments/assets/fb43449a-37d9-4b8d-a3ec-6af1ebf2b685)

# KPI3
Query: Find stocks with the highest and lowest dividend amounts.

Explanation: Dividends are payments made by companies to shareholders. This helps us identify companies that distribute more of their profits to shareholders through dividends, or those that reinvest earnings back into the company for growth.


![Screenshot 2024-09-04 183553](https://github.com/user-attachments/assets/d5f82033-4faa-4cb3-9c3b-b6a9527a4104)

# KPI4

Query: Determine stocks with the highest and lowest Price-to-Earnings ratios.

Explanation: The P/E ratio compares a company's stock price to its earnings per share. A high P/E ratio suggests investors expect higher earnings growth, while a low ratio may indicate the stock is undervalued.


![Screenshot 2024-09-04 183643](https://github.com/user-attachments/assets/33fa0ec4-86ca-4282-8cbf-64a975119728)


# KPI5

Query: Identify stocks trading close to their 52-week high and low prices.

Explanation: These queries help identify stocks that are either near their highest or lowest prices over the past year. This information can be used to gauge recent performance and potential future movements.


![Screenshot 2024-09-04 183812](https://github.com/user-attachments/assets/303b65fd-6c82-4d45-a6fd-52b21b6aea8e)

# KPI6

Query: Find companies with the largest market Cap.

Explanation: Market cap reflects a company's total market value. Stocks with the highest market caps are typically more stable and liquid but may offer fewer growth opportunities compared to smaller companies.


![Screenshot 2024-09-04 183933](https://github.com/user-attachments/assets/ee95cb30-4de7-4e32-be00-36938985c4b9)


# KPI7

Query: Use MACD and RSI indicators to identify stocks with potential buying or selling signals.

Explanation: MACD and RSI are technical indicators used to analyze stock price movements. A strong buy signal indicates a potential buying opportunity, while a strong sell signal suggests it may be time to sell or short the stock.
By presenting these insights, you can provide a comprehensive overview of the stock market performance of select major companies, aiding in informed decision-making for stock purchases, sales, or holdings

![Screenshot 2024-09-04 184019](https://github.com/user-attachments/assets/bcfd2883-d85b-4b41-83cb-5167c8f6d889)



# Dashboard

## Power Bi Dashboard

![Screenshot 2024-09-04 183151](https://github.com/user-attachments/assets/4d38fd96-bf3d-47f4-a9b8-828449a879b9)

![Screenshot 2024-09-04 183118](https://github.com/user-attachments/assets/03f6945d-4bef-4fca-9e86-14baf12366c3)

## Tableau Dashboard
![Screenshot 2024-08-28 220207](https://github.com/user-attachments/assets/78f83101-51eb-4a8f-b1b5-81bc4aaa992a)

## Excel Dashboard

![Screenshot 2024-09-04 185122](https://github.com/user-attachments/assets/7ea34746-b37a-4427-a39a-536119b10519)
