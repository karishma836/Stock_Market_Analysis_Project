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


## The description of these tables is as follows:

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
Now to find the Payment values for weekend vs weekday ,Firstly duplicated the purchase timestamp transform to days of the week and renamed to purchase days.Now I created a custom column for purchase days used if else formula . And to verify if it is working, I m represented this KPI in Donut chart of weekname and Payment values

![Screenshot 2024-09-04 183515](https://github.com/user-attachments/assets/e33325b4-5047-4f5d-b105-caee04bf0212)


# KPI2
There are 4 types of payment types, and since orders of review score of 5 are asked, I selected a Waterfall chart for this KPI.


![Screenshot 2024-09-04 183553](https://github.com/user-attachments/assets/c8b8c2b6-762e-4f10-985b-9627a3a1accd)

# KPI3
To show this KPI I simply created a gauge chart, now to provide more insights for product category and Average days taken to deliver

![Screenshot 2024-09-04 183643](https://github.com/user-attachments/assets/39c5027a-304c-490b-85da-d1aa8f14e870)


# KPI4
Represented this KPI with the help of Stacked column bar chart and analysed that the Average payment is high compared to Avg price for Sao paulo city

![Screenshot 2024-09-04 183812](https://github.com/user-attachments/assets/0103b74d-7ec1-4627-a63d-6577b609a626)


# KPI5
Represented this KPI with the help of Area chart with the visualization that shipping days is more for review score 1. As the number of Shipping days to deliver the orders increases the review score decreases.

![Screenshot 2024-09-04 183933](https://github.com/user-attachments/assets/f6f8d12d-7ce9-4d92-97c0-30988c8b73b2)

# KPI5

![Screenshot 2024-09-04 184019](https://github.com/user-attachments/assets/e0b7e3b1-cc1a-4759-a8a6-df7ac4ca9c68)

# Dashboard

## Power Bi Dashboard

![Screenshot 2024-09-04 183151](https://github.com/user-attachments/assets/4d38fd96-bf3d-47f4-a9b8-828449a879b9)

![Screenshot 2024-09-04 183118](https://github.com/user-attachments/assets/03f6945d-4bef-4fca-9e86-14baf12366c3)

## Tableau Dashboard
![Screenshot 2024-08-28 220207](https://github.com/user-attachments/assets/78f83101-51eb-4a8f-b1b5-81bc4aaa992a)

## Excel Dashboard
