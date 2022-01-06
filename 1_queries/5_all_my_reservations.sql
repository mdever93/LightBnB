SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservations.id = reservation_id
WHERE owner_id = 1 AND now()::date > end_date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10