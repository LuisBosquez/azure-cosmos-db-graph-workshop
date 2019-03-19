-- V3 App Version


INSERT INTO v3_Employees (Employee_Name) VALUES
('Luis Bosquez'),
('Andrew Liu'),
('Rimma Nehme');

INSERT INTO v3_Groups (Group_Name) VALUES
('Engineering'),
('Sales'),
('Azure');

INSERT INTO v3_Employee_Group (FK_Group_ID, FK_Employee_ID) VALUES
(2, 1),
(2, 2),
(1, 3),
(3, 1),
(3, 2),
(3, 3);

INSERT INTO v3_Group_Group (FK_Parent_Group_ID, FK_Child_Group_ID) VALUES
(3, 1),
(3, 2);

-- 79ms