INSERT INTO users (name, email, password)
VALUES ('Mark White', 'markwhite259@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lindsay Cox', 'lindsayfc@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Charlie White-Cox', 'CharlieWC@hesadog.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Cottage', 'description', 'file1', 'file2', 1200, 6, 4, 7, 'Canada', '123 Sandy Lane', 'Muskoka', 'Ontario', 'IR 1337', true),
(2, 'Ski Chalet', 'description', 'file1', 'file2', 900, 4, 3, 6, 'Canada', '123 Moguls Dr.', 'Revelstoke', 'British Columbia', 'SK1 N0W', true),
(3, 'Golf House', 'description', 'file1', 'file2', 350, 2, 2, 3, 'Canada', '123 Fair way', 'Oakville', 'Ontario', 'B4D Sh07', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 2, '2021-05-20', '2021-05-29'),
(2, 3, '2021-01-01', '2021-01-06'),
(3, 1, '2021-06-1', '2021-06-06');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 2, 'review here'),
(2, 3, 2, 5, 'review here'),
(3, 1, 3, 3, 'review here');




