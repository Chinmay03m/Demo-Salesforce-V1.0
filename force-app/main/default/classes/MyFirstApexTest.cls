@isTest
private class MyFirstApexTest {
    @isTest 
    static void testMyCode() {
        
        MyFirstApex obj = new MyFirstApex();
        
        Test.startTest();
        obj.myFirstMethod(); 
        Test.stopTest();
        
        System.assert(true, 'Proof that the test ran');
    }
}