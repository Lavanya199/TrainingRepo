public Class AccountCreation2
{
public Account createAccount2(String name) //Method to Create Account abc
{
//Comment- UAT jira test
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}