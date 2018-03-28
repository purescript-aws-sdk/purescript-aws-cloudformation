## Module AWS.CloudFormation.Requests

#### `cancelUpdateStack`

``` purescript
cancelUpdateStack :: forall eff. Service -> CancelUpdateStackInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Cancels an update on the specified stack. If the call completes successfully, the stack rolls back the update and reverts to the previous stack configuration.</p> <note> <p>You can cancel only stacks that are in the UPDATE_IN_PROGRESS state.</p> </note>

#### `continueUpdateRollback`

``` purescript
continueUpdateRollback :: forall eff. Service -> ContinueUpdateRollbackInput -> Aff (exception :: EXCEPTION | eff) ContinueUpdateRollbackOutput
```

<p>For a specified stack that is in the <code>UPDATE_ROLLBACK_FAILED</code> state, continues rolling it back to the <code>UPDATE_ROLLBACK_COMPLETE</code> state. Depending on the cause of the failure, you can manually <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/troubleshooting.html#troubleshooting-errors-update-rollback-failed"> fix the error</a> and continue the rollback. By continuing the rollback, you can return your stack to a working state (the <code>UPDATE_ROLLBACK_COMPLETE</code> state), and then try to update the stack again.</p> <p>A stack goes into the <code>UPDATE_ROLLBACK_FAILED</code> state when AWS CloudFormation cannot roll back all changes after a failed stack update. For example, you might have a stack that is rolling back to an old database instance that was deleted outside of AWS CloudFormation. Because AWS CloudFormation doesn't know the database was deleted, it assumes that the database instance still exists and attempts to roll back to it, causing the update rollback to fail.</p>

#### `createChangeSet`

``` purescript
createChangeSet :: forall eff. Service -> CreateChangeSetInput -> Aff (exception :: EXCEPTION | eff) CreateChangeSetOutput
```

<p>Creates a list of changes that will be applied to a stack so that you can review the changes before executing them. You can create a change set for a stack that doesn't exist or an existing stack. If you create a change set for a stack that doesn't exist, the change set shows all of the resources that AWS CloudFormation will create. If you create a change set for an existing stack, AWS CloudFormation compares the stack's information with the information that you submit in the change set and lists the differences. Use change sets to understand which resources AWS CloudFormation will create or change, and how it will change resources in an existing stack, before you create or update a stack.</p> <p>To create a change set for a stack that doesn't exist, for the <code>ChangeSetType</code> parameter, specify <code>CREATE</code>. To create a change set for an existing stack, specify <code>UPDATE</code> for the <code>ChangeSetType</code> parameter. After the <code>CreateChangeSet</code> call successfully completes, AWS CloudFormation starts creating the change set. To check the status of the change set or to review it, use the <a>DescribeChangeSet</a> action.</p> <p>When you are satisfied with the changes the change set will make, execute the change set by using the <a>ExecuteChangeSet</a> action. AWS CloudFormation doesn't make changes until you execute the change set.</p>

#### `createStack`

``` purescript
createStack :: forall eff. Service -> CreateStackInput -> Aff (exception :: EXCEPTION | eff) CreateStackOutput
```

<p>Creates a stack as specified in the template. After the call completes successfully, the stack creation starts. You can check the status of the stack via the <a>DescribeStacks</a> API.</p>

#### `createStackInstances`

``` purescript
createStackInstances :: forall eff. Service -> CreateStackInstancesInput -> Aff (exception :: EXCEPTION | eff) CreateStackInstancesOutput
```

<p>Creates stack instances for the specified accounts, within the specified regions. A stack instance refers to a stack in a specific account and region. <code>Accounts</code> and <code>Regions</code> are required parameters—you must specify at least one account and one region. </p>

#### `createStackSet`

``` purescript
createStackSet :: forall eff. Service -> CreateStackSetInput -> Aff (exception :: EXCEPTION | eff) CreateStackSetOutput
```

<p>Creates a stack set.</p>

#### `deleteChangeSet`

``` purescript
deleteChangeSet :: forall eff. Service -> DeleteChangeSetInput -> Aff (exception :: EXCEPTION | eff) DeleteChangeSetOutput
```

<p>Deletes the specified change set. Deleting change sets ensures that no one executes the wrong change set.</p> <p>If the call successfully completes, AWS CloudFormation successfully deleted the change set.</p>

#### `deleteStack`

``` purescript
deleteStack :: forall eff. Service -> DeleteStackInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes a specified stack. Once the call completes successfully, stack deletion starts. Deleted stacks do not show up in the <a>DescribeStacks</a> API if the deletion has been completed successfully.</p>

#### `deleteStackInstances`

``` purescript
deleteStackInstances :: forall eff. Service -> DeleteStackInstancesInput -> Aff (exception :: EXCEPTION | eff) DeleteStackInstancesOutput
```

<p>Deletes stack instances for the specified accounts, in the specified regions. </p>

#### `deleteStackSet`

``` purescript
deleteStackSet :: forall eff. Service -> DeleteStackSetInput -> Aff (exception :: EXCEPTION | eff) DeleteStackSetOutput
```

<p>Deletes a stack set. Before you can delete a stack set, all of its member stack instances must be deleted. For more information about how to do this, see <a>DeleteStackInstances</a>. </p>

#### `describeAccountLimits`

``` purescript
describeAccountLimits :: forall eff. Service -> DescribeAccountLimitsInput -> Aff (exception :: EXCEPTION | eff) DescribeAccountLimitsOutput
```

<p>Retrieves your account's AWS CloudFormation limits, such as the maximum number of stacks that you can create in your account.</p>

#### `describeChangeSet`

``` purescript
describeChangeSet :: forall eff. Service -> DescribeChangeSetInput -> Aff (exception :: EXCEPTION | eff) DescribeChangeSetOutput
```

<p>Returns the inputs for the change set and a list of changes that AWS CloudFormation will make if you execute the change set. For more information, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-updating-stacks-changesets.html">Updating Stacks Using Change Sets</a> in the AWS CloudFormation User Guide.</p>

#### `describeStackEvents`

``` purescript
describeStackEvents :: forall eff. Service -> DescribeStackEventsInput -> Aff (exception :: EXCEPTION | eff) DescribeStackEventsOutput
```

<p>Returns all stack related events for a specified stack in reverse chronological order. For more information about a stack's event history, go to <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/concept-stack.html">Stacks</a> in the AWS CloudFormation User Guide.</p> <note> <p>You can list events for stacks that have failed to create or have been deleted by specifying the unique stack identifier (stack ID).</p> </note>

#### `describeStackInstance`

``` purescript
describeStackInstance :: forall eff. Service -> DescribeStackInstanceInput -> Aff (exception :: EXCEPTION | eff) DescribeStackInstanceOutput
```

<p>Returns the stack instance that's associated with the specified stack set, AWS account, and region.</p> <p>For a list of stack instances that are associated with a specific stack set, use <a>ListStackInstances</a>.</p>

#### `describeStackResource`

``` purescript
describeStackResource :: forall eff. Service -> DescribeStackResourceInput -> Aff (exception :: EXCEPTION | eff) DescribeStackResourceOutput
```

<p>Returns a description of the specified resource in the specified stack.</p> <p>For deleted stacks, DescribeStackResource returns resource information for up to 90 days after the stack has been deleted.</p>

#### `describeStackResources`

``` purescript
describeStackResources :: forall eff. Service -> DescribeStackResourcesInput -> Aff (exception :: EXCEPTION | eff) DescribeStackResourcesOutput
```

<p>Returns AWS resource descriptions for running and deleted stacks. If <code>StackName</code> is specified, all the associated resources that are part of the stack are returned. If <code>PhysicalResourceId</code> is specified, the associated resources of the stack that the resource belongs to are returned.</p> <note> <p>Only the first 100 resources will be returned. If your stack has more resources than this, you should use <code>ListStackResources</code> instead.</p> </note> <p>For deleted stacks, <code>DescribeStackResources</code> returns resource information for up to 90 days after the stack has been deleted.</p> <p>You must specify either <code>StackName</code> or <code>PhysicalResourceId</code>, but not both. In addition, you can specify <code>LogicalResourceId</code> to filter the returned result. For more information about resources, the <code>LogicalResourceId</code> and <code>PhysicalResourceId</code>, go to the <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/">AWS CloudFormation User Guide</a>.</p> <note> <p>A <code>ValidationError</code> is returned if you specify both <code>StackName</code> and <code>PhysicalResourceId</code> in the same request.</p> </note>

#### `describeStackSet`

``` purescript
describeStackSet :: forall eff. Service -> DescribeStackSetInput -> Aff (exception :: EXCEPTION | eff) DescribeStackSetOutput
```

<p>Returns the description of the specified stack set. </p>

#### `describeStackSetOperation`

``` purescript
describeStackSetOperation :: forall eff. Service -> DescribeStackSetOperationInput -> Aff (exception :: EXCEPTION | eff) DescribeStackSetOperationOutput
```

<p>Returns the description of the specified stack set operation. </p>

#### `describeStacks`

``` purescript
describeStacks :: forall eff. Service -> DescribeStacksInput -> Aff (exception :: EXCEPTION | eff) DescribeStacksOutput
```

<p>Returns the description for the specified stack; if no stack name was specified, then it returns the description for all the stacks created.</p> <note> <p>If the stack does not exist, an <code>AmazonCloudFormationException</code> is returned.</p> </note>

#### `estimateTemplateCost`

``` purescript
estimateTemplateCost :: forall eff. Service -> EstimateTemplateCostInput -> Aff (exception :: EXCEPTION | eff) EstimateTemplateCostOutput
```

<p>Returns the estimated monthly cost of a template. The return value is an AWS Simple Monthly Calculator URL with a query string that describes the resources required to run the template.</p>

#### `executeChangeSet`

``` purescript
executeChangeSet :: forall eff. Service -> ExecuteChangeSetInput -> Aff (exception :: EXCEPTION | eff) ExecuteChangeSetOutput
```

<p>Updates a stack using the input information that was provided when the specified change set was created. After the call successfully completes, AWS CloudFormation starts updating the stack. Use the <a>DescribeStacks</a> action to view the status of the update.</p> <p>When you execute a change set, AWS CloudFormation deletes all other change sets associated with the stack because they aren't valid for the updated stack.</p> <p>If a stack policy is associated with the stack, AWS CloudFormation enforces the policy during the update. You can't specify a temporary stack policy that overrides the current policy.</p>

#### `getStackPolicy`

``` purescript
getStackPolicy :: forall eff. Service -> GetStackPolicyInput -> Aff (exception :: EXCEPTION | eff) GetStackPolicyOutput
```

<p>Returns the stack policy for a specified stack. If a stack doesn't have a policy, a null value is returned.</p>

#### `getTemplate`

``` purescript
getTemplate :: forall eff. Service -> GetTemplateInput -> Aff (exception :: EXCEPTION | eff) GetTemplateOutput
```

<p>Returns the template body for a specified stack. You can get the template for running or deleted stacks.</p> <p>For deleted stacks, GetTemplate returns the template for up to 90 days after the stack has been deleted.</p> <note> <p> If the template does not exist, a <code>ValidationError</code> is returned. </p> </note>

#### `getTemplateSummary`

``` purescript
getTemplateSummary :: forall eff. Service -> GetTemplateSummaryInput -> Aff (exception :: EXCEPTION | eff) GetTemplateSummaryOutput
```

<p>Returns information about a new or existing template. The <code>GetTemplateSummary</code> action is useful for viewing parameter information, such as default parameter values and parameter types, before you create or update a stack or stack set.</p> <p>You can use the <code>GetTemplateSummary</code> action when you submit a template, or you can get template information for a stack set, or a running or deleted stack.</p> <p>For deleted stacks, <code>GetTemplateSummary</code> returns the template information for up to 90 days after the stack has been deleted. If the template does not exist, a <code>ValidationError</code> is returned.</p>

#### `listChangeSets`

``` purescript
listChangeSets :: forall eff. Service -> ListChangeSetsInput -> Aff (exception :: EXCEPTION | eff) ListChangeSetsOutput
```

<p>Returns the ID and status of each active change set for a stack. For example, AWS CloudFormation lists change sets that are in the <code>CREATE_IN_PROGRESS</code> or <code>CREATE_PENDING</code> state.</p>

#### `listExports`

``` purescript
listExports :: forall eff. Service -> ListExportsInput -> Aff (exception :: EXCEPTION | eff) ListExportsOutput
```

<p>Lists all exported output values in the account and region in which you call this action. Use this action to see the exported output values that you can import into other stacks. To import values, use the <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-importvalue.html"> <code>Fn::ImportValue</code> </a> function. </p> <p>For more information, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-stack-exports.html"> AWS CloudFormation Export Stack Output Values</a>.</p>

#### `listImports`

``` purescript
listImports :: forall eff. Service -> ListImportsInput -> Aff (exception :: EXCEPTION | eff) ListImportsOutput
```

<p>Lists all stacks that are importing an exported output value. To modify or remove an exported output value, first use this action to see which stacks are using it. To see the exported output values in your account, see <a>ListExports</a>. </p> <p>For more information about importing an exported output value, see the <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/intrinsic-function-reference-importvalue.html"> <code>Fn::ImportValue</code> </a> function. </p>

#### `listStackInstances`

``` purescript
listStackInstances :: forall eff. Service -> ListStackInstancesInput -> Aff (exception :: EXCEPTION | eff) ListStackInstancesOutput
```

<p>Returns summary information about stack instances that are associated with the specified stack set. You can filter for stack instances that are associated with a specific AWS account name or region.</p>

#### `listStackResources`

``` purescript
listStackResources :: forall eff. Service -> ListStackResourcesInput -> Aff (exception :: EXCEPTION | eff) ListStackResourcesOutput
```

<p>Returns descriptions of all resources of the specified stack.</p> <p>For deleted stacks, ListStackResources returns resource information for up to 90 days after the stack has been deleted.</p>

#### `listStackSetOperationResults`

``` purescript
listStackSetOperationResults :: forall eff. Service -> ListStackSetOperationResultsInput -> Aff (exception :: EXCEPTION | eff) ListStackSetOperationResultsOutput
```

<p>Returns summary information about the results of a stack set operation. </p>

#### `listStackSetOperations`

``` purescript
listStackSetOperations :: forall eff. Service -> ListStackSetOperationsInput -> Aff (exception :: EXCEPTION | eff) ListStackSetOperationsOutput
```

<p>Returns summary information about operations performed on a stack set. </p>

#### `listStackSets`

``` purescript
listStackSets :: forall eff. Service -> ListStackSetsInput -> Aff (exception :: EXCEPTION | eff) ListStackSetsOutput
```

<p>Returns summary information about stack sets that are associated with the user.</p>

#### `listStacks`

``` purescript
listStacks :: forall eff. Service -> ListStacksInput -> Aff (exception :: EXCEPTION | eff) ListStacksOutput
```

<p>Returns the summary information for stacks whose status matches the specified StackStatusFilter. Summary information for stacks that have been deleted is kept for 90 days after the stack is deleted. If no StackStatusFilter is specified, summary information for all stacks is returned (including existing stacks and stacks that have been deleted).</p>

#### `setStackPolicy`

``` purescript
setStackPolicy :: forall eff. Service -> SetStackPolicyInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Sets a stack policy for a specified stack.</p>

#### `signalResource`

``` purescript
signalResource :: forall eff. Service -> SignalResourceInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Sends a signal to the specified resource with a success or failure status. You can use the SignalResource API in conjunction with a creation policy or update policy. AWS CloudFormation doesn't proceed with a stack creation or update until resources receive the required number of signals or the timeout period is exceeded. The SignalResource API is useful in cases where you want to send signals from anywhere other than an Amazon EC2 instance.</p>

#### `stopStackSetOperation`

``` purescript
stopStackSetOperation :: forall eff. Service -> StopStackSetOperationInput -> Aff (exception :: EXCEPTION | eff) StopStackSetOperationOutput
```

<p>Stops an in-progress operation on a stack set and its associated stack instances. </p>

#### `updateStack`

``` purescript
updateStack :: forall eff. Service -> UpdateStackInput -> Aff (exception :: EXCEPTION | eff) UpdateStackOutput
```

<p>Updates a stack as specified in the template. After the call completes successfully, the stack update starts. You can check the status of the stack via the <a>DescribeStacks</a> action.</p> <p>To get a copy of the template for an existing stack, you can use the <a>GetTemplate</a> action.</p> <p>For more information about creating an update template, updating a stack, and monitoring the progress of the update, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-updating-stacks.html">Updating a Stack</a>.</p>

#### `updateStackInstances`

``` purescript
updateStackInstances :: forall eff. Service -> UpdateStackInstancesInput -> Aff (exception :: EXCEPTION | eff) UpdateStackInstancesOutput
```

<p>Updates the parameter values for stack instances for the specified accounts, within the specified regions. A stack instance refers to a stack in a specific account and region. </p> <p>You can only update stack instances in regions and accounts where they already exist; to create additional stack instances, use <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/APIReference/API_CreateStackInstances.html">CreateStackInstances</a>. </p> <p>During stack set updates, any parameters overridden for a stack instance are not updated, but retain their overridden value.</p> <p>You can only update the parameter <i>values</i> that are specified in the stack set; to add or delete a parameter itself, use <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/APIReference/API_UpdateStackSet.html">UpdateStackSet</a> to update the stack set template. If you add a parameter to a template, before you can override the parameter value specified in the stack set you must first use <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/APIReference/API_UpdateStackSet.html">UpdateStackSet</a> to update all stack instances with the updated template and parameter value specified in the stack set. Once a stack instance has been updated with the new parameter, you can then override the parameter value using <code>UpdateStackInstances</code>.</p>

#### `updateStackSet`

``` purescript
updateStackSet :: forall eff. Service -> UpdateStackSetInput -> Aff (exception :: EXCEPTION | eff) UpdateStackSetOutput
```

<p>Updates the stack set and <i>all</i> associated stack instances.</p> <p>Even if the stack set operation created by updating the stack set fails (completely or partially, below or above a specified failure tolerance), the stack set is updated with your changes. Subsequent <a>CreateStackInstances</a> calls on the specified stack set use the updated stack set.</p>

#### `updateTerminationProtection`

``` purescript
updateTerminationProtection :: forall eff. Service -> UpdateTerminationProtectionInput -> Aff (exception :: EXCEPTION | eff) UpdateTerminationProtectionOutput
```

<p>Updates termination protection for the specified stack. If a user attempts to delete a stack with termination protection enabled, the operation fails and the stack remains unchanged. For more information, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-protect-stacks.html">Protecting a Stack From Being Deleted</a> in the <i>AWS CloudFormation User Guide</i>.</p> <p> For <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-nested-stacks.html">nested stacks</a>, termination protection is set on the root stack and cannot be changed directly on the nested stack.</p>

#### `validateTemplate`

``` purescript
validateTemplate :: forall eff. Service -> ValidateTemplateInput -> Aff (exception :: EXCEPTION | eff) ValidateTemplateOutput
```

<p>Validates a specified template. AWS CloudFormation first checks if the template is valid JSON. If it isn't, AWS CloudFormation checks if the template is valid YAML. If both these checks fail, AWS CloudFormation returns a template validation error.</p>


