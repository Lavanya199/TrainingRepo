public Class AccountCreation1
{
public Account createAccount1(String name) //Method to Create Account abc
{
//Comment- UAT change 10:20
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}