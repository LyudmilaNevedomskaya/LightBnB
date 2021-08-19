INSERT INTO users (name, email,password) 
VALUES ('Ron Bon', 'ronBbon@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
       ('Hot Shot', 'goodMan@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
       ('Optimus Prime', 'optimus@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
       ('Bill Gates', 'i_am_bill@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
       ('Mark Tishman', 'tish-me@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
       ('Greg Foo', 'greg@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
       ('Don Omar', 'dod-din-don@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Great Sunset', 'You will never forget us', 'https://www.freeimages.com/ru/photo/house-1223067', 'https://www.freeimages.com/ru/photo/house-1223067', 200, 2, 2, 5, 'Canada', 'Freedom', 'Vancouver', 'BC', 'V5O 6P4'),
       (2, 'Choose me', 'We have the best service', 'https://www.freeimages.com/ru/photo/mountain-house-1213283', 'https://www.freeimages.com/ru/photo/mountain-house-1213283', 250, 3, 2, 7, 'Canada', 'Sunset', 'Vancouver', 'BC', 'V5O 6P4'),
       (7, 'Best of the best', 'Here was a description', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 500, 3, 4, 7, 'Canada', 'Dream', 'Vancouver', 'BC', 'V5O 6P4'),
       (4, 'Good time', 'No title, just come and see', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 499, 2, 1, 2, 'Canada', 'Bears', 'Vancouver', 'BC', 'V5O 6P4'),
       (3, 'Blue sky', 'Everything you need', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 355, 2, 2, 3, 'Canada', 'Storm', 'Vancouver', 'BC', 'V5O 6P4'),
       (5, 'Green forest', 'Ghosts inside', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 130, 1, 1, 3, 'Canada', 'Grant', 'Vancouver', 'BC', 'V5O 6P4'),
       (6, 'Angry Birds', 'Really angry birds', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 'https://www.freeimages.com/ru/photo/irish-house-1230601', 99, 0, 1, 1, 'Canada', 'BirdsHill', 'Vancouver', 'BC', 'V5O 6P4');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-04-18', '2020-04-25', 1, 2),
       ('2020-05-01', '2020-05-10', 2, 2),
       ('2020-05-15', '2020-05-17', 2, 2),
       ('2020-07-18', '2020-07-28', 1, 2),
       ('2020-09-12', '2020-09-15', 3, 2),
       ('2021-01-20', '2021-02-25', 1, 2);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 9, 9, 'good'),
       (3, 7, 11, 3, 'not good'),
       (5, 1, 12, 5, 'good'),
       (7, 3, 11, 8, 'good'),
       (4, 4, 8, 7, 'exellent');

