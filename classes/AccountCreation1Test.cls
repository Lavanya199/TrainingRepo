@isTest
public class AccountCreation1Test
{
  static testMethod void testInsertAccount() //check the difference
  {
  //Comment - UAT change 10:20
  AccountCreation1 ca = new AccountCreation1();
  ca.createAccount1('TestAcc1');
  
  }
}