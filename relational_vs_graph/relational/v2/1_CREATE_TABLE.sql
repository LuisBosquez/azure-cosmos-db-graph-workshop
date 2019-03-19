-- V2 App Version
-- Employees v2, Groups v1, Employee_Group v1

CREATE TABLE v2_Employees (
    Employee_ID INT IDENTITY(1,1) PRIMARY KEY,
    Employee_Name VARCHAR(64)
)

CREATE TABLE v2_Groups (
    Group_ID INT IDENTITY(1,1) PRIMARY KEY,
    Group_Name VARCHAR(64)
)

CREATE TABLE v2_Employee_Group
(
    FK_Group_ID INT,
    FK_Employee_ID INT
)

-- 117ms