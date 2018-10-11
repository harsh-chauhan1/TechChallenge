@isTest
private class MyApexControllerTEST{

@isTest
private static void testgetRecords(){
Test.StartTest();
MyApexController.getRecords('Account');
Test.StopTest();
}
@isTest
private static void testdeleteRecords(){
List<Id> accountid=new list<Id>();
Account a=new Account();
a.Name='test';
insert a;
accountid.add(a.ID);
MyApexController.getRecordId(accountid);
MyApexController.deleteRecords(accountid);


}



}