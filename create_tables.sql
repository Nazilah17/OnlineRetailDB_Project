CREATE TABLE `customer` (
    `customer_id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL DEFAULT '',
    `email` VARCHAR(50) NOT NULL DEFAULT '',
    `address` VARCHAR(100) NOT NULL DEFAULT '',
    `phone` VARCHAR(20) NOT NULL DEFAULT '',
    PRIMARY KEY (`customer_id`)
);

CREATE TABLE `product` (
    `product_id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL DEFAULT '',
    `category` VARCHAR(50) NOT NULL DEFAULT '',
    `description` TEXT NOT NULL,
    `price` DECIMAL(12,2) NOT NULL DEFAULT 0.00,
    `image_path` VARCHAR(300) NOT NULL DEFAULT '',
    PRIMARY KEY (`product_id`)
);

CREATE TABLE `order` (
    `order_id` INT NOT NULL AUTO_INCREMENT,
    `customer_id` INT NOT NULL,
    `product_id` INT NOT NULL,
    `quantity` INT NOT NULL DEFAULT 0,
    `order_date` DATE NOT NULL,
    PRIMARY KEY (`order_id`),
    CONSTRAINT `costumer` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT `product` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON UPDATE CASCADE ON DELETE CASCADE
);