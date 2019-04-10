public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account abc
{
//Comment - APR09US1
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}