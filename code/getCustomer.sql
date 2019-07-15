--This will load the customers for the year
SELECT
  id,
  firstname,
  lastName,
  DOB
 FROM 
  customer
 WHERE
  createDate >= @startDate --Inclusive
  AND createDate < @endDate --Exclusive
