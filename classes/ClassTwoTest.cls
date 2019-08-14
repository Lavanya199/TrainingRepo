@isTest
public class ClassTwoTest
{
  static testMethod void testInsertAccount() //check the difference
  {
  //Comment - UAT change 10:20
  AccountCreation ca = new AccountCreation();
  ca.createAccount('TestAcc1');
  
  }
}