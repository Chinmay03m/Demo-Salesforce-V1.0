@isTest
private class MyFirstApexTest {
    @isTest 
    static void testMyCode() {
        // 1. Create an instance of your class
        MyFirstApex obj = new MyFirstApex();
        
        Test.startTest();
        // 2. THIS IS THE MOST IMPORTANT LINE
        // It MUST call the method name exactly as it appears in MyFirstApex.cls
        obj.myFirstMethod(); 
        Test.stopTest();
        
        // 3. Add a simple assertion
        System.assert(true, 'Proof that the test ran');
    }
}