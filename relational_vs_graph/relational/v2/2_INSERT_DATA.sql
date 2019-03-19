-- V1 Version
-- Employees v1

INSERT INTO v2_Employees (Employee_Name) VALUES
('Luis Bosquez'),
('Andrew Liu'),
('Rimma Nehme');

INSERT INTO v2_Groups (Group_Name) VALUES
('Engineering'),
('Sales');

INSERT INTO v2_Employee_Group (FK_Group_ID, FK_Employee_ID) VALUES
(2, 1),
(2, 2),
(1, 3);

-- 73ms