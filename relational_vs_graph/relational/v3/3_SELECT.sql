-- V3 App Version 

SELECT * FROM v3_Employees
SELECT * FROM v3_Employee_Group
SELECT * FROM v3_Groups
SELECT * FROM v3_Group_Group

SELECT g.Group_ID, g.Group_Name FROM v3_Groups g
INNER JOIN v3_Group_Group gg
    ON  gg.FK_Child_Group_ID = Group_ID
WHERE FK_Parent_Group_ID = 
    (SELECT Group_ID FROM v3_Groups WHERE Group_Name='Azure')

-- 111 ms 