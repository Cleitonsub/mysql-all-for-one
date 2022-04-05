SELECT notes FROM northwind.purchase_orders
WHERE SUBSTRING(notes, 36) >= 30 AND SUBSTRING(notes, 36) <= 39;

-- função SUBSTRING() pesquisada no Google, link:
-- https://kaikmarques.wordpress.com/2011/01/29/substr-e-substring_index-no-mysql/

