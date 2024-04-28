create proc spGetStudentsByID
@ID int
as
begin
select ID, Name, Gender, TotalMarks from tblStudents where ID=@ID
end

GO

