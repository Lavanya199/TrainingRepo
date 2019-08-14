public Class AccountCreation2
{
public Account createAccount2(String name) //Method to Create Account abc
{
//Comment- UAT Run based on changes
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}