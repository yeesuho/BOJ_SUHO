-- 코드를 입력하세요
select * from (select J.FLAVOR from FIRST_HALF FH full outer join JULY J on FH.FLAVOR = J.FLAVOR group by J.FLAVOR order by sum(FH.TOTAL_ORDER + J.TOTAL_ORDER) desc) where ROWNUM <= 3