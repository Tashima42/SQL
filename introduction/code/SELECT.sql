# All fileds from a table
select * from tbClient;

# Only some fields
select CPF, NAME from tbClient;

# Limit the amount of regitstries 
select CPF, NAME from tbClient limit 5;

# Use an aliases
select CPF as CPF_CUSTOMER from tbClient;