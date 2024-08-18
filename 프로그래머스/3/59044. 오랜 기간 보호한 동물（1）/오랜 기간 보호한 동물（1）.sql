-- 코드를 입력하세요
SELECT A.NAME, A.DATETIME
  FROM ANIMAL_INS AS A 
    LEFT OUTER JOIN ANIMAL_OUTS  AS B ON B.ANIMAL_ID   = A.ANIMAL_ID 
 WHERE B.ANIMAL_ID IS NULL -- 입양내역 없는 
 ORDER BY A.DATETIME
 LIMIT 3;