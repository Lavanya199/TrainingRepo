public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account abc
{
//Comment- UAT merge settings
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}