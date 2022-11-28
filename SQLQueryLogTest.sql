use SqlDataBaseCompanyTask;

--exec AddNewEmployeeAndLogTryCatch 5,7,'Jae-yong','Lee',1000000,true,1;
--exec EmployeeWithMorePositions 5,5;
--exec AddNewEmployeeAndLog 5,7,'Jae-yong','Lee',1000000,true,1;
--exec DeleteEmployee 5,1;

--select * from Logs
--select c.CompanyName,c.OrganisationNumber,
--d.Name as 'Department',
--e.Firstname,e.Lastname,e.Salary,e.[Union],
--p.Position

--from Company c
--inner join Department d on c.CompanyID=d.CompanyID
--inner join Employee e on d.DepartmentID=e.DepartmentID
--inner join EmployeePositionID ep on e.EmployeeID=ep.EmployeeID
--inner join Position p on ep.PositionID=p.PositionID