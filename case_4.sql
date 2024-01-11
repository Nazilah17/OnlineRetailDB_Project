SELECT AVG(total_pembelian) AS rata_rata_transaksi
FROM (
    SELECT customer_id, SUM(price * quantity) AS total_pembelian
    FROM `order`
    JOIN product ON `order`.product_id = product.product_id
    WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
    GROUP BY customer_id
) AS transaksi_pelanggan;