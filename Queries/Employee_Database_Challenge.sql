--Create Retirement Titles Table
SELECT e.emp_no,
     e.first_name,
     e.last_name,
     T.title,
	 T.from_date,
	 T.to_date
INTO RetiringEmployeeTitles
From employees as e
Inner JOIN Titles as T
On e.emp_no = T.emp_no
WHERE e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no;

Select * from RetiringEmployeeTitles



--Drop Table RetiringEmployeeTitles ; 

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title

INTO DRetiringTitle
FROM RetiringEmployeeTitles 
ORDER BY emp_no, to_date DESC;

Select * from DRetiringTitle

--Create Retiring Tables
Select COUNT(DRT.emp_no), 
		DRT.title 
INTO Retiring_Titles
from DRetiringTitle as DRT
GROUP BY DRT.title 
ORDER BY count DESC;