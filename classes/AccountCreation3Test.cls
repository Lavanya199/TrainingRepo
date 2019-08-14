@isTest
public class AccountCreation3Test
{
  static testMethod void testInsertAccount() //check the difference
  {
  //Comment - UAT change 10:20
  AccountCreation3 ca = new AccountCreation3();
  ca.createAccount3('TestAcc1');
  
  }
}