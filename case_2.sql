SELECT product.product_id, product.name, COUNT(`order`.product_id) AS total_pembelian
FROM `order`
JOIN product ON `order`.product_id = product.product_id
GROUP BY product.product_id
ORDER BY total_pembelian DESC
LIMIT 3;