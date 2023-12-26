CREATE DATABASE RainbowSchool11DB;
use RainbowSchool11DB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    ClassName int foreign key references classes(ClassId)on delete cascade on update cascade,
	SubjectName int foreign key references Subjects(SubjectId)on delete cascade on update cascade,

);

-- Step 3: Create the Subjects Table
CREATE TABLE Subjects (
    SubjectID INT PRIMARY KEY,
    SubjectName NVARCHAR(50)
);

-- Step 4: Create the Classes Table
CREATE TABLE Classes (
    ClassID INT PRIMARY KEY,
    ClassName NVARCHAR(50)
);

select * from Student
select * from Classes
select * from Subjects

