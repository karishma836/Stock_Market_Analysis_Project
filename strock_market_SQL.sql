create database Stock_Market;
use Stock_Market;
select * from stock_data;
use stock_market;
--------------#kpi_1 Average Daily Trading Volume-------------
select date, round(avg(Volume)) as avg_daily_trading_volume
from stock_data
where date between '2023-01-01' and '2023-12-31'
group by date;

select date, round(avg(Volume)) as avg_daily_trading_volume
from stock_data
group by date;

--------------#kpi_2 Most Volatile Stocks-------------
select Ticker, max(Beta) as Most_Volatile_Stocks
from stock_data
where year(date) = '2023'
group by ticker;

select Ticker, avg(Beta) as Most_Volatile_Stocks
from stock_data
group by ticker;

--------------#kpi_3 Stocks with Highest Dividend and Lowest Dividend-------------
select Ticker, max(`Dividend Amount`) as Highest_dividend,
min(`Dividend Amount`) as lowest_dividend
from stock_data
group by ticker;

--------------#kpi_4 Highest and Lowest P/E Ratios-------------
select Ticker, max(`PE Ratio`) as Highest_dividend,
min(`PE Ratio`) as lowest_dividend
from stock_data
group by ticker;

--------------#kpi_5 Stocks with Highest Market Cap-------------
select Ticker, concat(format(avg(`Market Cap`) / 1000000000,2),' B') as Highest_market_cap
from stock_data
WHERE year(date) = '2023'
group by ticker;

select Ticker,
concat(format(avg(`Market Cap`) / 1000000000,2),' B') as Highest_market_cap
from stock_data
group by ticker;

--------------#kpi_6 Stocks Near 52 Week High AND Low-------------

SELECT ticker,
        MAX(`52 Week High`) AS highest_price_52_weeks
FROM stock_data
GROUP BY ticker;

SELECT ticker,
        MIN(`52 Week Low`) AS highest_price_52_weeks
FROM stock_data
GROUP BY ticker;

--------------#kpi_6 Stocks Near 52 Week High-----#2nd method to solve kpi_6----
select Ticker,
round(avg(`52 Week High`- Close),2) as Stocks_Near_52_week_high
from stock_data
group by Ticker;

select Ticker,
round(avg(Close - `52 Week Low`),2) as Stocks_Near_52_week_low
from stock_data
group by Ticker;

--------------#kpi_7 Stocks with Strong Buy Signals and stocks with Strong Selling Signal-------------

select Ticker,
			min(`RSI (14 days)`)as strong_buy, MAX(MACD) as strong_buy,
			min(MACD) as strong_sell,MAX(`RSI (14 days)`) as strong_sell
               from stock_data
			    group by Ticker;







