Airbnb Apartment Count
Airbnb
Medium
Write an SQL query to find the number of apartments per nationality that are owned by people under 30 years old. Output the nationality along with the number of apartments. Sort the records by the apartments count in descending order.

For that, you are given two tables airbnb_hosts and airbnb_units:

airbnb_hosts sample:

host_id	age	gender	nationality
1	25	Female	American
2	31	Male	French
3	29	Female	Italian
airbnb_units sample:

host_id	unit_id	unit_type	n_beds	n_bedrooms	country	city
1	U001	Entire home/apt	2	1	USA	New York
2	U002	Private room	1	1	France	Paris
3	U003	Entire home/apt	3	2	Italy	Rome
4	U004	Entire home/apt	1	1	Germany	Berlin
Expected Output

nationality	apartments_count
American	3
French	2
This question requires the candidate to have a good understanding of SQL fundamentals and basic knowledge of joining tables, filtering data, and using aggregate functions. For these reasons, it is considered as Medium Difficulty.
