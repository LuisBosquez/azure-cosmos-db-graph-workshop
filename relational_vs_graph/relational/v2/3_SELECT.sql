-- V2 App Version
-- Employees v2, 

SELECT * FROM v2_Employees
SELECT * FROM v2_Employee_Group
SELECT * FROM v2_Groups

SELECT * FROM v2_Employees
INNER JOIN v2_Employee_Group eg
	ON Employee_ID = FK_Employee_ID
INNER JOIN v2_Groups g
	ON FK_Group_ID = Group_ID
WHERE g.Group_Name = 'Sales'

-- 109 ms 