SELECT restaurant_name, address, rating
FROM Restaurants
WHERE district IN( 'Quan 3','Quan 1')
AND rating > 4.0