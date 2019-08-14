public Class AccountCreation3
{
public Account createAccount3(String name) //Method to Create Account abc
{
//Comment- UAT merge settings skip class
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}