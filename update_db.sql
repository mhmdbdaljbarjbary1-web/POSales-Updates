if not exists(
    select *from information_schema.columns
    where table_name ='Userss' and column_name='test'
)
begin
alter table Userss add test nvarchar(50);
end