-- 코드를 입력하세요
select ao.ANIMAL_ID, ao.NAME from ANIMAL_INS ai, ANIMAL_OUTS ao where ai.ANIMAL_ID = ao.ANIMAL_ID and ai.DATETIME > ao.DATETIME order by ai.DATETIME