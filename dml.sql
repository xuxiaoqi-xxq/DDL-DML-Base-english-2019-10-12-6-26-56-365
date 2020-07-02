use `student_examination_sys`;
-- Insert record
insert into student values('003','wangwu',19,'male');
-- Revise record
update student set age = 21 where id = '003';
--  Delete record
delete from student where id = '003';
-- Search record
select * from student;