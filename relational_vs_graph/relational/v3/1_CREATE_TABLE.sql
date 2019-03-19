-- V3 App Version
-- Employees v3, Groups v2, Employee_Group v2, Groups_Groups v1

CREATE TABLE v3_Employees (
    Employee_ID INT IDENTITY(1,1) PRIMARY KEY,
    Employee_Name VARCHAR(64)
)

CREATE TABLE v3_Groups (
    Group_ID INT IDENTITY(1,1) PRIMARY KEY,
    Group_Name VARCHAR(64)
)

CREATE TABLE v3_Employee_Group
(
    FK_Group_ID INT,
    FK_Employee_ID INT
)

CREATE TABLE v3_Group_Group
(
    FK_Parent_Group_ID INT,
    FK_Child_Group_ID INT
)

-- 76ms