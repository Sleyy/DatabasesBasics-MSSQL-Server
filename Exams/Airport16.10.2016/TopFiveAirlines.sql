SELECT TOP (5) AirlineID,AirlineName,Nationality,Rating
FROM Airlines
WHERE AirlineID IN 
(
	SELECT AirlineID FROM Flights
)
ORDER BY Rating DESC,AirlineID

