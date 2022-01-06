INSERT INTO users (name, email, password)
VALUES ('John Smith', 'john.smith@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jane Doe', 'jane.doe@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Michael Dever', 'mdever@live.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cottage', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 400, 5, 2, 4, 'Canada', 'John Street', 'Kawartha Lakes', 'Ontario', 19374, true),
(2, 'Mansion', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 800, 10, 5, 8, 'Canada', 'King Street', 'Toronto', 'Ontario', 33876, true),
(3, 'Apartment', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 200, 1, 1, 2, 'Canada', 'Queen Street', 'Vancouver', 'British Columbia', 11908, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2022-10-04', '2022-10-23', 1, 1),
('2022-11-14', '2022-11-29', 2, 2),
('2022-12-10', '2022-12-25', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 3, 'message');