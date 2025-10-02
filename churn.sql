SELECT 
    Customer_ID,
    Gender,
    Age,
    Married,
    State,
    Number_of_Referrals,
    Tenure_in_Months,

    ISNULL(Value_Deal, 'None') AS Value_Deal,

    Phone_Service,  

    CASE WHEN Multiple_Lines = 1 THEN 'Yes' ELSE 'No' END AS Multiple_Lines,

    Internet_Service,
    ISNULL(Internet_Type, 'None') AS Internet_Type,

    CASE WHEN Online_Security = 1 THEN 'Yes' ELSE 'No' END AS Online_Security,
    CASE WHEN Online_Backup = 1 THEN 'Yes' ELSE 'No' END AS Online_Backup,
    CASE WHEN Device_Protection_Plan = 1 THEN 'Yes' ELSE 'No' END AS Device_Protection_Plan,
    CASE WHEN Premium_Support = 1 THEN 'Yes' ELSE 'No' END AS Premium_Support,
    CASE WHEN Streaming_TV = 1 THEN 'Yes' ELSE 'No' END AS Streaming_TV,
    CASE WHEN Streaming_Movies = 1 THEN 'Yes' ELSE 'No' END AS Streaming_Movies,
    CASE WHEN Streaming_Music = 1 THEN 'Yes' ELSE 'No' END AS Streaming_Music,
    CASE WHEN Unlimited_Data = 1 THEN 'Yes' ELSE 'No' END AS Unlimited_Data,

    Contract,
    Paperless_Billing,  
    Payment_Method,
    Monthly_Charge,
    Total_Charges,
    Total_Refunds,
    Total_Extra_Data_Charges,
    Total_Long_Distance_Charges,
    Total_Revenue,
    Customer_Status,

    ISNULL(Churn_Category, 'Others') AS Churn_Category,
    ISNULL(Churn_Reason , 'Others') AS Churn_Reason
INTO [db_Churn].[dbo].[prod_Churn]
FROM [db_Churn].[dbo].[Customer_Data];
