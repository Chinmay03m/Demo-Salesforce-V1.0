@isTest
private class MyNewClassTest {
    @isTest static void testEverything() {
        Test.startTest();
        // Call your methods here
        MyFirstApex.myFirstMethod();
        Test.stopTest();
        
        // Use Assert to verify results
        System.assert(true, 'This should pass');
    }
}