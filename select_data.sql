-- Mengambil data dari tabel Customers
SELECT * FROM customer;

-- Mengambil data dari tabel Products
SELECT * FROM product;

-- Mengambil data dari tabel Orders
SELECT * FROM order;

-- Mengambil data pelanggan yang memiliki alamat di Jalan Mangga
SELECT * FROM customer WHERE address = 'Jalan Mangga';

-- Mengambil data pesanan yang dilakukan pada tanggal tertentu
SELECT * FROM order WHERE order_date = '2024-01-10';

-- Mengambil data pesanan beserta informasi pelanggan dan produk yang terkait
SELECT
  order.order_id,
  order.order_date,
  customer.name AS customer_name,
  product.name AS product_name,
  product.price
FROM
  order
JOIN
  customer ON order.customer_id = customer.customer_id
JOIN
  product ON order.product_id = product.product_id;
