        CREATE DATABASE onlinestore;

        CREATE TABLE `tbl_products` (

          `id` int(11) NOT NULL,
          `product_name` varchar(500) NOT NULL,
          `price` varchar(500) NOT NULL,
          `category` varchar(500) NOT NULL

        ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

        INSERT INTO `tbl_products` (`id`, `product_name`, `price`, `category`) VALUES

        (1, 'Samsung Galaxy S7 Edge', '$600', 'Mobile Phone'),
        (2, 'Google nexus', '$450', 'Mobile Phone'),
        (3, 'Apple IPhone 6', '$630', 'Mobile Phone'),
        (4, 'Sony Vio', '$1200', 'Laptop'),
        (5, 'Samsung T.V', '$900', 'T.V'),
        (6, 'Apple IPAD', '$710', 'Tablet'),
        (7, 'MacBook Pro', '$1000', 'Laptop'),
        (8, 'Dell Laptop', '$950', 'Laptop'),
        (9, 'Canon EOS 700D DSLR Camera', '$550', 'Camera'),
        (10, 'Nikon D7100 DSLR Camera ', '$670', 'Camera'),
        (11, 'Nokia Lumia 930', '349', 'Mobile Phone'),
        (12, 'HTC Phone', '123', 'Mobile Phone'),
        (13, 'LG Monitor', '210', 'Electronics'),
        (14, 'Samsung Printer', '120', 'Electronics'),
        (15, 'Samsung Gear Live Black - Made for Android', '125', 'Smart Watch'),
        (16, 'Apple Watch', '250', 'Smart Watch');

        ALTER TABLE `tbl_products`
          ADD PRIMARY KEY (`id`);

        ALTER TABLE `tbl_products`
          MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
