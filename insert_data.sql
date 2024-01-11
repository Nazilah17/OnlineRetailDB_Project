INSERT INTO customer (name, email, address, phone) VALUES
('Budi Santoso', 'budi@example.com', 'Jalan Mangga', '081234567890'),
('Dewi Permata', 'dewi@example.com', 'Jalan Durian', '087654321098'),
('Aditya Nugroho', 'adit@example.com', 'Jalan Rambutan', '089056428974'),
('Siti Rahmawati', 'siti@example.com', 'Jalan Pisang', '082345678901'),
('Irfan Setiawan', 'irfan@example.com', 'Jalan Nangka', '087890123456'),
('Anisa Puspita', 'nisa@example.com', 'Jalan Leci', '083456789012'),
('Dwi Susanto', 'dwi@example.com', 'Jalan Apel', '089012345678'),
('Tiara Anggraini', 'tia@example.com', 'Jalan Pir', '087890123456'),
('Fajar Kurniawan', 'fajar@example.com', 'Jalan Jeruk', '082345678901'),
('Rini Sari', 'rini@example.com', 'Jalan Semangka', '085678901234');

INSERT INTO product (name, category, price, image_path, description) VALUES
('Laptop', 'Electronics', 13498500, 'imagess/laptop.jpg', 'High-performance laptop with SSD storage'),
('Smartphone', 'Electronics', 7499850, 'images/smartphone.jpg', '5G smartphone with dual-camera setup'),
('Wireless Mouse', 'Accessories', 449850, 'images/mouse.jpg', 'Ergonomic wireless mouse with precision tracking'),
('Desk Chair', 'Furniture', 2249850, 'images/chair.jpg', 'Comfortable office chair with adjustable height'),
('Coffee Maker', 'Appliances', 1199850, 'images/coffee.jpg', 'Programmable coffee maker with glass carafe'),
('Running Shoes', 'Fashion', 899850, 'images/shoes.jpg', 'Breathable running shoes for active lifestyle'),
('Backpack', 'Accessories', 599850, 'images/backpack.jpg', 'Spacious backpack with multiple compartments'),
('Wireless Headphones', 'Electronics', 1949850, 'images/headphones.jpg', 'Noise-canceling wireless headphones with long battery life'),
('Gaming Console', 'Electronics', 4499850, 'images/console.jpg', 'Latest gaming console with high-resolution graphics'),
('Smart Watch', 'Electronics', 2999850, 'images/watch.jpg', 'Fitness tracker with heart rate monitoring');

INSERT INTO `order` (customer_id, product_id, quantity, order_date) VALUES
(1, 1, 1, '2024-01-10'),
(2, 3, 1, '2024-01-11'),
(3, 5, 3, '2024-01-12'),
(4, 2, 1, '2024-01-13'),
(5, 4, 2, '2024-01-14'),
(1, 6, 1, '2024-01-15'),
(2, 7, 2, '2024-01-16'),
(3, 8, 1, '2024-01-17'),
(4, 10, 1, '2024-01-18'),
(5, 9, 2, '2024-01-19'),
(6, 1, 1, '2024-02-01'),
(6, 2, 1, '2024-02-01'),
(8, 3, 1, '2024-02-02'),
(8, 4, 1, '2024-02-02'),
(8, 5, 1, '2024-02-02');