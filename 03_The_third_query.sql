SELECT product_name, product_img_url, product_url, product_price_min, product_short_description, sub_category, keyword, is_sold_out
FROM grommet_products, grommet_gifts_categories, grommet_product_keywords
WHERE sub_category LIKE '%Beauty & Personal Care%' AND is_sold_out= 0
OR sub_category LIKE '%Skincare%' AND is_sold_out= 0
AND keyword LIKE 'Aromatherapy';
