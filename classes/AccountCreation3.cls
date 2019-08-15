public Class AccountCreation3
{
public Account createAccount3(String name) //Method to Create Account abc
{
//Comment- UAT jira and skip test
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}