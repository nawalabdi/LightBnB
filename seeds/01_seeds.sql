INSERT INTO users (name, email, password)
VALUES('nawal', 'nawalabdi03@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('dihni', 'dihni@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('mack', 'mack@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, 
cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, 
city, province, post_code)
VALUES ('Modern Property', 'description', 'https://www.thecuriouscreature.com/wp-content/uploads/2020/12/Wolegib-Modern-Muskoka-1024x768.jpg', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350',
140, 2, 4, 5, 'CA', 'Light Rd', 'Toronto', 'ON', 'M4T 2T3'),
('Springville Tia', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350 ', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 
290, 4, 5, 6, 'CA', 'Java Lane', 'Toronto', 'ON', 'M4T 2T2'),
('Condo Views', 'description', 'https://www.talkcondo.com/blog/best-new-condos-city-views/', 'https://teresasmithsonsells.com/files/2021/04/condos_in_toronto_600x380.jpg', 
390, 3, 3, 3, 'CA', 'Rich Road', 'Toronto', 'ON', 'M4T 3T3');


INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (rating,message)
VALUES  (66, 'message'),
(72,'message'),
(38, 'message');
