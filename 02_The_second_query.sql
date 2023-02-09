SELECT product_name, product_img_url, product_url, product_price_min, product_short_description, keyword, is_sold_out
FROM grommet_products, grommet_product_keywords
WHERE keyword LIKE 'Hair accessor' AND is_sold_out= 0;
