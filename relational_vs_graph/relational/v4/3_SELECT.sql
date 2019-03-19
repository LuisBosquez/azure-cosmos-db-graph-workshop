-- V3 App Version 

SELECT * FROM v4_Employees
SELECT * FROM v4_Employee_Group
SELECT * FROM v4_Groups
SELECT * FROM v4_Group_Group
SELECT * FROM v4_Employee_Employee

SELECT DISTINCT Employee_Name FROM v4_Employees e
INNER JOIN v4_Employee_Group eg
    ON eg.FK_Employee_ID = e.Employee_ID
INNER JOIN v4_Employee_Employee ee
    ON ee.FK_Parent_Employee_ID = e.Employee_ID
WHERE eg.FK_Group_ID = (
    SELECT g.Group_ID FROM v4_Groups g
    WHERE g.Group_Name = 'Engineering'
)

-- 144 ms 