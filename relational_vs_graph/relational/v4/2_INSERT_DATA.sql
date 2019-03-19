-- V3 App Version


INSERT INTO v4_Employees (Employee_Name) VALUES
('Luis Bosquez'),
('Andrew Liu'),
('Rimma Nehme');

INSERT INTO v4_Groups (Group_Name) VALUES
('Engineering'),
('Sales'),
('Azure');

INSERT INTO v4_Employee_Group (FK_Group_ID, FK_Employee_ID) VALUES
(2, 1),
(2, 2),
(1, 3),
(3, 1),
(3, 2),
(3, 3);

INSERT INTO v4_Group_Group (FK_Parent_Group_ID, FK_Child_Group_ID) VALUES
(3, 1),
(3, 2);

INSERT INTO v4_Employee_Employee (FK_Parent_Employee_ID, FK_Child_Employee_ID) VALUES
(3, 1),
(3, 2);

-- 86ms
