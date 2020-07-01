-- Insert record
insert into student(name, age, sex) 
VALUES ('zhangsan', 18, 'male'),('lisi', 20, 'female')
-- Revise record
update student set age=28 where name='zhangsan';
--  Delete record
delete from student where name='zhangsan';
-- Search record
select * from student