create table TimeSheet( 

timesheetID  INT NOT NULL Identity(1,1) Primary key,
employeeID   INT NOT NULL ,
Date date,
StartTime datetime,
EndTime datetime,
HoursOfWork DECIMAL ,
projectID INT NOT NULL,
taskID INT NOT NULL,
Description VARCHAR,
WorkStatus varchar
)