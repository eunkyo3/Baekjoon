-- 코드를 입력하세요
SELECT DR_NAME,DR_ID,MCDP_CD, to_char(HIRE_YMD, 'yyyy-mm-dd') as hire_ymd
from DOCTOR
where MCDP_CD = 'CS' or MCDP_CD = 'GS'
order by HIRE_YMD desc, dr_name asc