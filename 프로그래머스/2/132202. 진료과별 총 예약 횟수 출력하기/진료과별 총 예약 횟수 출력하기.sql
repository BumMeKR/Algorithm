-- 코드를 입력하세요
SELECT MCDP_CD as "진료과코드", COUNT(*) as "5월예약건수" FROM APPOINTMENT
WHERE APNT_YMD BETWEEN date("2022-05-01") and date("2022-06-01")
GROUP BY MCDP_CD
ORDER BY COUNT(*), MCDP_CD