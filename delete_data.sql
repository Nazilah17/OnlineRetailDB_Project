-- Menghapus pesanan dengan ID 3
DELETE FROM `order`
WHERE order_id = 3;

-- Menghapus semua produk dalam kategori 'Furniture'
DELETE FROM product WHERE category = 'Furniture';

-- Menghapus semua pelanggan yang alamatnya mengandung kata 'Jalan Durian'
DELETE FROM customer WHERE address LIKE '%Jalan Durian%';