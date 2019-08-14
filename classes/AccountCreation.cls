public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account abc
{
//Comment- UAT change 10:20
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}