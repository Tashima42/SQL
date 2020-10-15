# Using `where` to filter the results+
select * from tbProducts where `PACKAGE` = 'PET';

# Using conditions 
select * from tbClient where AGE>=22;

# With floats
select * from tbProducts where LISTED_PRICE between 16.002 AND 16.92;