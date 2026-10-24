# OLA Bookings Analysis

## Project Overview

This project analyses OLA ride-booking data using SQL and a Power BI
dashboard. The SQL queries explore booking outcomes, ride distances,
cancellations, customer activity, ratings, payment methods, booking
value, and incomplete rides.

## Tools Used

-   **SQL / MySQL** --- querying and analysing booking records
-   **Power BI** --- dashboard-based visualisation of the booking data

## Analysis Questions

The SQL script addresses these 10 questions:

1.  Retrieve all successful bookings.
2.  Calculate the average ride distance for each vehicle type.
3.  Count rides cancelled by customers.
4.  Identify the five customers with the highest number of bookings.
5.  Count driver cancellations attributed to personal and car-related
    issues.
6.  Find the maximum and minimum driver ratings for Prime Sedan
    bookings.
7.  Retrieve rides paid for using UPI.
8.  Calculate the average customer rating for each vehicle type.
9.  Calculate the total booking value of successfully completed rides.
10. List incomplete rides and their recorded reasons.

## Files in This Project

-   `sql data extraction.sql` --- SQL queries used for the analysis.
-   `Dashboard.pbix` --- Power BI dashboard file.

## How to Use

1.  Open the SQL script in MySQL Workbench or another compatible SQL
    client.
2.  Connect to the MySQL server and make sure the `bookings` table is
    available in the `OLA` database.
3.  Run the queries to explore the booking data.
4.  Open `Dashboard.pbix` in Microsoft Power BI Desktop to view the
    dashboard.
5.  If Power BI asks for data-source credentials or a file/database
    location, update the connection settings to match your own setup.



