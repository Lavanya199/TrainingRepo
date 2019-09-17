@isTest
public class AccountCreationTest
{
  static testMethod void testInsertAccount() //check the difference
  {
  //Comment - UAT merge settings
  AccountCreation ca = new AccountCreation();
  ca.createAccount('TestAcc1');
  
  }
}