-- Mencari pelanggan yang telah membeli minimal 3 barang yang berbeda
SELECT customer.customer_id, customer.name, COUNT(DISTINCT `Order`.product_id) AS jumlah_barang_dibeli
FROM `order`
JOIN customer ON `order`.customer_id = customer.customer_id
GROUP BY customer.customer_id
HAVING jumlah_barang_dibeli >= 3;