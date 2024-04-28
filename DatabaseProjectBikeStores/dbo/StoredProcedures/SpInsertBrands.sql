create procedure SpInsertBrands
@brand_name varchar(50),
@Brand_id  int out
As
Begin
Insert into production_brands values (@brand_name)
select @Brand_id=SCOPE_IDENTITY()
End

GO

