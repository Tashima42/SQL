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

# Multiple conditions
select * from tbProducts where LISTED_PRICE > 10 and LISTED_PRICE < 20 and PACKAGE = 'PET';
# Multiple or conditions
select * from tbClient where STATE = 'RJ' or STATE = 'SP';
# Or condition with multiple filters
select * from tbClient where (STATE = 'RJ' or STATE = 'SP') or (AGE > 27 and AGE < 40);