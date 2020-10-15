# Using `where` to filter the results+
select * from tbProducts where `PACKAGE` = 'PET';

# Using conditions 
select * from tbClient where AGE>=22;

# With floats
select * from tbProducts where LISTED_PRICE between 16.002 AND 16.92;

# With dates
select * from tbClient where BIRTH_DATE > '1995-01-01';
# Selecting just the month
select * from tbClient where month(BIRTH_DATE) = 10;