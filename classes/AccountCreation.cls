public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account abc
{
//Comment - 
//Comment Int branch
//Comment - merge test - Sf org change
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}