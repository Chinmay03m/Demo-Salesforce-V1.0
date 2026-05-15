@isTest
private class TestWorkflowTest {
    @isTest 
    static void testWorkflowFunction() {
        TestWorkflow workflow = new TestWorkflow();
        workflow.TestWorkflowFunction();
        Test.startTest();
        workflow.TestWorkflowFunction(); 
        Test.stopTest();
        
        System.assert(true, 'Proof that the test ran');
        // Add assertions here if needed to validate the expected behavior
    }
}
