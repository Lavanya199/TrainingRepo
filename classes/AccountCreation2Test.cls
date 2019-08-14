@isTest
public class AccountCreation2Test
{
  static testMethod void testInsertAccount() //check the difference
  {
  //Comment - UAT change 10:20
  AccountCreation2 ca = new AccountCreation2();
  ca.createAccount2('TestAcc1');
  
  }
}