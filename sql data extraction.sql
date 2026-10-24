create database OLA;
select * from bookings;

-- 1. Retrieve all successful bookings:
Select * from bookings where Booking_Status="Success";

-- 2. Find the average ride distance for each vehicle type:
select Vehicle_Type, avg(Ride_Distance) as avg_ride_distance from bookings group by Vehicle_Type; 

-- 3. Get the total number of cancelled rides by customers:
select count(*) from bookings where Booking_Status="Canceled by Customer";

-- 4. List the top 5 customers who booked the highest number of rides:
Select Customer_ID, count(Booking_ID) as total_rides from bookings
group by Customer_ID order by total_rides DESC LIMIT 5;

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
Select count(*) from bookings where Canceled_Rides_by_Driver="Personal & Car related issue";

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
Select max(Driver_Ratings) as max_ratings, min(Driver_Ratings) as min_ratings from bookings where Vehicle_Type="Prime Sedan";

-- 7. Retrieve all rides where payment was made using Using UPI
select * from bookings where Payment_Method="UPI";

-- 8. Find the average customer rating per vehicle type:
Select Vehicle_Type, avg(Customer_Rating) from bookings group by Vehicle_Type;

-- 9. Calculate the total booking value of rides completed successfully:
select  SUM(Booking_Value) as total_Sucessful_bookings from bookings where Booking_Status="Success" ;	

-- 10. List all incomplete rides along with the reason
select Booking_ID,Incomplete_Rides_Reason from bookings where Incomplete_Rides="Yes";