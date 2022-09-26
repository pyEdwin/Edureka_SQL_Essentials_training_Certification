--Create Functions
CREATE FUNCTION dbo.nameFunction
RETURN INT
AS
  BEGIN
    RETURN( SELECT * FROM table_name;)
  END

  --Execute the function
  --SELECT dbo.nameFunction;


--Create Triggers
CREATE trigger  myTrigger
ON table_name AFTER INSERT
AS 
print("Information inserted successfully.")




--Create and Execute Stored Procedure
USE db_name
GO

CREATE PROCEDURE dbo.myProcedure
AS
SELECT * FROM table_name;

END

EXECUTE dbo.myProcedure;