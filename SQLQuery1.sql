Create DATABASE Department
USE Department

CREATE TABLE Employee(
    Id int PRIMARY KEY IDENTITY,4458789
    FullName nvarchar(255) NOT NULL,
    Age int Not Null CHECK(Age>0),
    Email nvarchar(255) UNIQUE NOT NULL,
    Salary float NOT NULL Check(salary>=300 and salary<=2000)
)
INSERT Into Employee

VALUES('Gerayev Senan',20,'tu704vh99@code.edu.az',2001),

  SELECT * FROM Employee

  UPDATE Employee Set Salary=1900 where Id=1

  Select *from Employee where Salary>=500 AND Salary<=1500 
  
  select FullName,Email,Salary From Employee order by Salary DESC