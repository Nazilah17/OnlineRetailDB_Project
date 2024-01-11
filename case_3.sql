SELECT category, COUNT(product_id) AS total_barang
FROM product
GROUP BY category
ORDER BY total_barang DESC
LIMIT 1;