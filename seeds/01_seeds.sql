INSERT INTO users (name, email, password)
VALUES ('Erika Inoue', 'erikainoue@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Katy Smith', 'katysmith@yaboo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Adam Ackles', 'adamackles@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Bob Peabody', 'bobpeabody@yaboo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'YVR House', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 26000, 2, 1, 2, 'Canada', '111 Osler St', 'Vancouver', 'BC', 'V12 R34'),
(2, 'YCD House', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 18000, 1, 1, 2, 'Canada', '123 Fun Street', 'Nanaimo', 'BC', 'P23 Y03'),
(3, 'YYJ House', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 46200, 3, 2, 3, 'Canada', '888 Cool Street', 'Victoria', 'BC', 'VV3 V03'),
(3, 'YYZ House', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 68000, 4, 3, 5, 'Canada', '7890 Wow Street', 'Toronto', 'ON', 'MMM MVP');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (4, 1, '2022-01-10', '2022-01-15'),
 (2, 3, '2022-02-1', '2022-02-6'),
 (1, 4, '2016-03-15', '2016-03-20'),
 (3, 1, '2018-10-22', '2018-10-29');

 INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
 VALUES (2, 3, 2, 4, 'message'),
 (4, 1, 1, 4, 'message'),
 (1, 4, 3, 5, 'message'),
 (3, 1, 4, 5, 'message');