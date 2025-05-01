SELECT Product.product_name AS product_name,
        Sales.year AS year,
        Sales.prices AS price
FROM Sales
INNER JOIN Product 
ON Sales.product_id = Product.product_id