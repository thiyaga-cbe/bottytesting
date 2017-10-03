<html>

<h1>Automation Test Report :</h1>

<h2>Creation and execution :</h2>

	<table style="border: 1px solid black;">
	  <tr style="border: 1px solid black;">
	    <td style="border: 1px solid black;">STEP_NAME</td>
	    <td style="border: 1px solid black;">CREATION_SUCCSESS_COUNT</td>
	    <td style="border: 1px solid black;">CREATION_FAILURE_COUNT</td>
	    <td style="border: 1px solid black;">EXECUTION_SUCCESS_COUNT</td>
	    <td style="border: 1px solid black;">EXECUTION_FAILURE_COUNT</td>
	    
	  </tr>
	<#if request.creationExecReportsMap?has_content>
		  <#list request.creationExecReportsMap?keys as key>
		  <tr style="border: 1px solid black;">
		  	<td style="border: 1px solid black;">${request.creationExecReportsMap[key].stepName}</td>
			<td style="border: 1px solid black;">${request.creationExecReportsMap[key].creationSuccessCount}</td>
			<td style="border: 1px solid black;">${request.creationExecReportsMap[key].creationFailureCount}</td>
			<td style="border: 1px solid black;">${request.creationExecReportsMap[key].executionSuccessCount}</td>
			<td style="border: 1px solid black;">${request.creationExecReportsMap[key].executionFailuresCount}</td>
		  </tr>
		  </#list>
		  
	<#else>
	<tr style="border: 1px solid black;">
	    <td style="border: 1px solid black;">ALL STEPS</td>
	    <td style="border: 1px solid black;">CREATED SUCCESSFULLY</td>
	</tr>
	</#if>
  	</table><br><br>
  	
  	
  	
<h2>Assertion Report :</h2>
		    
		    	<table style="border: 1px solid black;">
		    		  <tr style="border: 1px solid black;">
		    		    <td style="border: 1px solid black;">STEP_NAME</td>
		    		    <td style="border: 1px solid black;">ASSERTION_TOTAL_COUNT</td>
		    		    <td style="border: 1px solid black;">ASSERTION_SUCCESS_COUNT</td>
		    		    <td style="border: 1px solid black;">ASSERTION_FAILURE_COUNT</td>
		    		    <td style="border: 1px solid black;">ASSERTION_FAILURE_PERCENTAGE</td>
		    		  </tr>
		    		  <#if request.assertionReportsMap?has_content>
		    			  <#list request.assertionReportsMap?keys as key>
		    			  <tr style="border: 1px solid black;">		    			    
		    			    <td style="border: 1px solid black;">${key}</td>
		    			    <td style="border: 1px solid black;">${request.assertionReportsMap[key].successCount + request.assertionReportsMap[key].failureCount}</td>
		    			    <td style="border: 1px solid black;">${request.assertionReportsMap[key].successCount}</td>
		    			    <td style="border: 1px solid black;">${request.assertionReportsMap[key].failureCount}</td>
		    			    <td style="border: 1px solid black;">${request.assertionReportsMap[key].failurePercentage}</td>
		    			  </tr>
		    			  </#list>
		    
		    		<#else>
		    		<tr style="border: 1px solid black;">
		    		    <td style="border: 1px solid black;">No Assertions were run</td>
		    		</tr>
		    		</#if>	  
	</table><br><br>    	

  	
</html>