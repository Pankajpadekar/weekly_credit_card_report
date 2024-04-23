SELECT * FROM cc_details;

COPY cc_details
FROM 'E:\Power BI\Credit_Card_Report_Project\credit_card.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM cust_details;

COPY cust_details
FROM 'E:\Power BI\Credit_Card_Report_Project\customer.csv'
DELIMITER ','
CSV HEADER