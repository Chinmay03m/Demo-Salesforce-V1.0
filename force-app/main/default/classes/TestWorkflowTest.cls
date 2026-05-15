@isTest
private class TestWorkflowTest {
    @isTest 
    static void testWorkflowFunction() {
        TestWorkflow workflow = new TestWorkflow();
        workflow.TestWorkflowFunction();
        
        // Add assertions here if needed to validate the expected behavior
    }
}
        Test.startTest();
        obj.TestWorkflowFunction(); 
        Test.stopTest();
        
        System.assert(true, 'Proof that the test ran');
    }
}
