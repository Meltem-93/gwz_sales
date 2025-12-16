SELECT
 SELECT
     date_date
 , SUM(turnover) AS turnover
     , SUM(turnover) AS turnover
     , SUM(purchase_cost) AS purchase_cost
 FROM `course14.gwz_sales`
 GROUP BY date_date
 ORDER BY date_date;
  ORDER BY date_date;date_date
, ROUND (SUM(turnover), 2) AS turnover
, ROUND(SUM(purchase_cost), 2) AS purchase_cost
FROM 'course14.gwz_sales
GROUP BY date_date
ORDER by date_date DESC'
