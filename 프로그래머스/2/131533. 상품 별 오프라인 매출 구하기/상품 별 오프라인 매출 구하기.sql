-- 코드를 입력하세요
select p.PRODUCT_CODE, sum(os.SALES_AMOUNT) * p.PRICE from PRODUCT p, OFFLINE_SALE os where p.PRODUCT_ID = os.PRODUCT_ID group by p.PRODUCT_CODE, p.PRICE order by 2 desc, 1