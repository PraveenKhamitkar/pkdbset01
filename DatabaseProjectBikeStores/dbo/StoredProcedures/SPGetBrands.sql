-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- Praveen
-- =============================================
CREATE PROCEDURE [dbo].[SPGetBrands]
@Brand_name varchar(50) = ''
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

   select brand_id, brand_name from production_brands where brand_name like  @Brand_name + '%'

END

GO

