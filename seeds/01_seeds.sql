INSERT INTO users (name, email, password)
VALUES ('Stephan', 'stephantruchsess@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Christian', 'christiantruchsess@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Lia', 'liaruedap@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Erich', 'erichtruchsess@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES(1, 'Aruban villa', 'description', 'https://media-cdn.tripadvisor.com/media/vr-splice-j/09/a6/e5/5f.jpg','https://www.arubaoceanvillas.com/wp-content/uploads/2020/02/Aruba-Ocean-Villas-homeslide-2.jpg', 300, 5, 4, 3,'Aruba', '515 Oranjestad', 'Oranjestad', 'Oranjestad North', 652358, true),
(2, 'Curacao villa', 'description', 'https://cf.bstatic.com/xdata/images/hotel/max500/178333195.jpg?k=d170f7c487dbadfbad0e6a9ec8e715ebdd4a771ceb49fa3ec34e7d96fe13fc49&o=','https://cf.bstatic.com/images/hotel/max1024x768/540/54010488.jpg', 400, 6, 4, 3,'Curacao', '593 Willemstad', 'Wilemstad', 'Willemstad North', 659008, true),
(3, 'Bonaire villa', 'description', 'https://simpsontravel.azureedge.net/media/15965/villa-bonaire-banner.jpg?w=1080&h=506&scale=both&mode=crop&quality=80','http://dx577khz83dc.cloudfront.net/18222/dc9354cc-6653-4e75-9c6e-6d55ea47d748.jpg', 500, 5, 5, 2,'Bonaire', '615 Kralendijk', 'Kralendijk', 'Kralendijk West', 657888, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES('2020-02-15', '2020-02-27', 1, 1),
('2020-03-15', '2020-03-28', 2, 2),
('2020-04-20', '2020-04-30', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 7, 'messages'),
(2, 2, 2, 6, 'messages'),
(3, 3, 3, 9, 'messages');


