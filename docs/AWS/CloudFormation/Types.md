## Module AWS.CloudFormation.Types

#### `options`

``` purescript
options :: Options
```

#### `Account`

``` purescript
newtype Account
  = Account String
```

##### Instances
``` purescript
Newtype Account _
Generic Account _
Show Account
Decode Account
Encode Account
```

#### `AccountGateResult`

``` purescript
newtype AccountGateResult
  = AccountGateResult { "Status" :: Maybe (AccountGateStatus), "StatusReason" :: Maybe (AccountGateStatusReason) }
```

<p>Structure that contains the results of the account gate function which AWS CloudFormation invokes, if present, before proceeding with a stack set operation in an account and region.</p> <p>For each account and region, AWS CloudFormation lets you specify a Lamdba function that encapsulates any requirements that must be met before CloudFormation can proceed with a stack set operation in that account and region. CloudFormation invokes the function each time a stack set operation is requested for that account and region; if the function returns <code>FAILED</code>, CloudFormation cancels the operation in that account and region, and sets the stack set operation result status for that account and region to <code>FAILED</code>. </p> <p>For more information, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-account-gating.html">Configuring a target account gate</a>.</p>

##### Instances
``` purescript
Newtype AccountGateResult _
Generic AccountGateResult _
Show AccountGateResult
Decode AccountGateResult
Encode AccountGateResult
```

#### `newAccountGateResult`

``` purescript
newAccountGateResult :: AccountGateResult
```

Constructs AccountGateResult from required parameters

#### `newAccountGateResult'`

``` purescript
newAccountGateResult' :: ({ "Status" :: Maybe (AccountGateStatus), "StatusReason" :: Maybe (AccountGateStatusReason) } -> { "Status" :: Maybe (AccountGateStatus), "StatusReason" :: Maybe (AccountGateStatusReason) }) -> AccountGateResult
```

Constructs AccountGateResult's fields from required parameters

#### `AccountGateStatus`

``` purescript
newtype AccountGateStatus
  = AccountGateStatus String
```

##### Instances
``` purescript
Newtype AccountGateStatus _
Generic AccountGateStatus _
Show AccountGateStatus
Decode AccountGateStatus
Encode AccountGateStatus
```

#### `AccountGateStatusReason`

``` purescript
newtype AccountGateStatusReason
  = AccountGateStatusReason String
```

##### Instances
``` purescript
Newtype AccountGateStatusReason _
Generic AccountGateStatusReason _
Show AccountGateStatusReason
Decode AccountGateStatusReason
Encode AccountGateStatusReason
```

#### `AccountLimit`

``` purescript
newtype AccountLimit
  = AccountLimit { "Name" :: Maybe (LimitName), "Value" :: Maybe (LimitValue) }
```

<p>The AccountLimit data type.</p>

##### Instances
``` purescript
Newtype AccountLimit _
Generic AccountLimit _
Show AccountLimit
Decode AccountLimit
Encode AccountLimit
```

#### `newAccountLimit`

``` purescript
newAccountLimit :: AccountLimit
```

Constructs AccountLimit from required parameters

#### `newAccountLimit'`

``` purescript
newAccountLimit' :: ({ "Name" :: Maybe (LimitName), "Value" :: Maybe (LimitValue) } -> { "Name" :: Maybe (LimitName), "Value" :: Maybe (LimitValue) }) -> AccountLimit
```

Constructs AccountLimit's fields from required parameters

#### `AccountLimitList`

``` purescript
newtype AccountLimitList
  = AccountLimitList (Array AccountLimit)
```

##### Instances
``` purescript
Newtype AccountLimitList _
Generic AccountLimitList _
Show AccountLimitList
Decode AccountLimitList
Encode AccountLimitList
```

#### `AccountList`

``` purescript
newtype AccountList
  = AccountList (Array Account)
```

##### Instances
``` purescript
Newtype AccountList _
Generic AccountList _
Show AccountList
Decode AccountList
Encode AccountList
```

#### `AllowedValue`

``` purescript
newtype AllowedValue
  = AllowedValue String
```

##### Instances
``` purescript
Newtype AllowedValue _
Generic AllowedValue _
Show AllowedValue
Decode AllowedValue
Encode AllowedValue
```

#### `AllowedValues`

``` purescript
newtype AllowedValues
  = AllowedValues (Array AllowedValue)
```

##### Instances
``` purescript
Newtype AllowedValues _
Generic AllowedValues _
Show AllowedValues
Decode AllowedValues
Encode AllowedValues
```

#### `AlreadyExistsException`

``` purescript
newtype AlreadyExistsException
  = AlreadyExistsException NoArguments
```

<p>The resource with the name requested already exists.</p>

##### Instances
``` purescript
Newtype AlreadyExistsException _
Generic AlreadyExistsException _
Show AlreadyExistsException
Decode AlreadyExistsException
Encode AlreadyExistsException
```

#### `Arn`

``` purescript
newtype Arn
  = Arn String
```

##### Instances
``` purescript
Newtype Arn _
Generic Arn _
Show Arn
Decode Arn
Encode Arn
```

#### `CancelUpdateStackInput`

``` purescript
newtype CancelUpdateStackInput
  = CancelUpdateStackInput { "StackName" :: StackName, "ClientRequestToken" :: Maybe (ClientRequestToken) }
```

<p>The input for the <a>CancelUpdateStack</a> action.</p>

##### Instances
``` purescript
Newtype CancelUpdateStackInput _
Generic CancelUpdateStackInput _
Show CancelUpdateStackInput
Decode CancelUpdateStackInput
Encode CancelUpdateStackInput
```

#### `newCancelUpdateStackInput`

``` purescript
newCancelUpdateStackInput :: StackName -> CancelUpdateStackInput
```

Constructs CancelUpdateStackInput from required parameters

#### `newCancelUpdateStackInput'`

``` purescript
newCancelUpdateStackInput' :: StackName -> ({ "StackName" :: StackName, "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "StackName" :: StackName, "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> CancelUpdateStackInput
```

Constructs CancelUpdateStackInput's fields from required parameters

#### `Capabilities`

``` purescript
newtype Capabilities
  = Capabilities (Array Capability)
```

##### Instances
``` purescript
Newtype Capabilities _
Generic Capabilities _
Show Capabilities
Decode Capabilities
Encode Capabilities
```

#### `CapabilitiesReason`

``` purescript
newtype CapabilitiesReason
  = CapabilitiesReason String
```

##### Instances
``` purescript
Newtype CapabilitiesReason _
Generic CapabilitiesReason _
Show CapabilitiesReason
Decode CapabilitiesReason
Encode CapabilitiesReason
```

#### `Capability`

``` purescript
newtype Capability
  = Capability String
```

##### Instances
``` purescript
Newtype Capability _
Generic Capability _
Show Capability
Decode Capability
Encode Capability
```

#### `CausingEntity`

``` purescript
newtype CausingEntity
  = CausingEntity String
```

##### Instances
``` purescript
Newtype CausingEntity _
Generic CausingEntity _
Show CausingEntity
Decode CausingEntity
Encode CausingEntity
```

#### `Change`

``` purescript
newtype Change
  = Change { "Type" :: Maybe (ChangeType), "ResourceChange" :: Maybe (ResourceChange) }
```

<p>The <code>Change</code> structure describes the changes AWS CloudFormation will perform if you execute the change set.</p>

##### Instances
``` purescript
Newtype Change _
Generic Change _
Show Change
Decode Change
Encode Change
```

#### `newChange`

``` purescript
newChange :: Change
```

Constructs Change from required parameters

#### `newChange'`

``` purescript
newChange' :: ({ "Type" :: Maybe (ChangeType), "ResourceChange" :: Maybe (ResourceChange) } -> { "Type" :: Maybe (ChangeType), "ResourceChange" :: Maybe (ResourceChange) }) -> Change
```

Constructs Change's fields from required parameters

#### `ChangeAction`

``` purescript
newtype ChangeAction
  = ChangeAction String
```

##### Instances
``` purescript
Newtype ChangeAction _
Generic ChangeAction _
Show ChangeAction
Decode ChangeAction
Encode ChangeAction
```

#### `ChangeSetId`

``` purescript
newtype ChangeSetId
  = ChangeSetId String
```

##### Instances
``` purescript
Newtype ChangeSetId _
Generic ChangeSetId _
Show ChangeSetId
Decode ChangeSetId
Encode ChangeSetId
```

#### `ChangeSetName`

``` purescript
newtype ChangeSetName
  = ChangeSetName String
```

##### Instances
``` purescript
Newtype ChangeSetName _
Generic ChangeSetName _
Show ChangeSetName
Decode ChangeSetName
Encode ChangeSetName
```

#### `ChangeSetNameOrId`

``` purescript
newtype ChangeSetNameOrId
  = ChangeSetNameOrId String
```

##### Instances
``` purescript
Newtype ChangeSetNameOrId _
Generic ChangeSetNameOrId _
Show ChangeSetNameOrId
Decode ChangeSetNameOrId
Encode ChangeSetNameOrId
```

#### `ChangeSetNotFoundException`

``` purescript
newtype ChangeSetNotFoundException
  = ChangeSetNotFoundException NoArguments
```

<p>The specified change set name or ID doesn't exit. To view valid change sets for a stack, use the <code>ListChangeSets</code> action.</p>

##### Instances
``` purescript
Newtype ChangeSetNotFoundException _
Generic ChangeSetNotFoundException _
Show ChangeSetNotFoundException
Decode ChangeSetNotFoundException
Encode ChangeSetNotFoundException
```

#### `ChangeSetStatus`

``` purescript
newtype ChangeSetStatus
  = ChangeSetStatus String
```

##### Instances
``` purescript
Newtype ChangeSetStatus _
Generic ChangeSetStatus _
Show ChangeSetStatus
Decode ChangeSetStatus
Encode ChangeSetStatus
```

#### `ChangeSetStatusReason`

``` purescript
newtype ChangeSetStatusReason
  = ChangeSetStatusReason String
```

##### Instances
``` purescript
Newtype ChangeSetStatusReason _
Generic ChangeSetStatusReason _
Show ChangeSetStatusReason
Decode ChangeSetStatusReason
Encode ChangeSetStatusReason
```

#### `ChangeSetSummaries`

``` purescript
newtype ChangeSetSummaries
  = ChangeSetSummaries (Array ChangeSetSummary)
```

##### Instances
``` purescript
Newtype ChangeSetSummaries _
Generic ChangeSetSummaries _
Show ChangeSetSummaries
Decode ChangeSetSummaries
Encode ChangeSetSummaries
```

#### `ChangeSetSummary`

``` purescript
newtype ChangeSetSummary
  = ChangeSetSummary { "StackId" :: Maybe (StackId), "StackName" :: Maybe (StackName), "ChangeSetId" :: Maybe (ChangeSetId), "ChangeSetName" :: Maybe (ChangeSetName), "ExecutionStatus" :: Maybe (ExecutionStatus), "Status" :: Maybe (ChangeSetStatus), "StatusReason" :: Maybe (ChangeSetStatusReason), "CreationTime" :: Maybe (CreationTime), "Description" :: Maybe (Description) }
```

<p>The <code>ChangeSetSummary</code> structure describes a change set, its status, and the stack with which it's associated.</p>

##### Instances
``` purescript
Newtype ChangeSetSummary _
Generic ChangeSetSummary _
Show ChangeSetSummary
Decode ChangeSetSummary
Encode ChangeSetSummary
```

#### `newChangeSetSummary`

``` purescript
newChangeSetSummary :: ChangeSetSummary
```

Constructs ChangeSetSummary from required parameters

#### `newChangeSetSummary'`

``` purescript
newChangeSetSummary' :: ({ "StackId" :: Maybe (StackId), "StackName" :: Maybe (StackName), "ChangeSetId" :: Maybe (ChangeSetId), "ChangeSetName" :: Maybe (ChangeSetName), "ExecutionStatus" :: Maybe (ExecutionStatus), "Status" :: Maybe (ChangeSetStatus), "StatusReason" :: Maybe (ChangeSetStatusReason), "CreationTime" :: Maybe (CreationTime), "Description" :: Maybe (Description) } -> { "StackId" :: Maybe (StackId), "StackName" :: Maybe (StackName), "ChangeSetId" :: Maybe (ChangeSetId), "ChangeSetName" :: Maybe (ChangeSetName), "ExecutionStatus" :: Maybe (ExecutionStatus), "Status" :: Maybe (ChangeSetStatus), "StatusReason" :: Maybe (ChangeSetStatusReason), "CreationTime" :: Maybe (CreationTime), "Description" :: Maybe (Description) }) -> ChangeSetSummary
```

Constructs ChangeSetSummary's fields from required parameters

#### `ChangeSetType`

``` purescript
newtype ChangeSetType
  = ChangeSetType String
```

##### Instances
``` purescript
Newtype ChangeSetType _
Generic ChangeSetType _
Show ChangeSetType
Decode ChangeSetType
Encode ChangeSetType
```

#### `ChangeSource`

``` purescript
newtype ChangeSource
  = ChangeSource String
```

##### Instances
``` purescript
Newtype ChangeSource _
Generic ChangeSource _
Show ChangeSource
Decode ChangeSource
Encode ChangeSource
```

#### `ChangeType`

``` purescript
newtype ChangeType
  = ChangeType String
```

##### Instances
``` purescript
Newtype ChangeType _
Generic ChangeType _
Show ChangeType
Decode ChangeType
Encode ChangeType
```

#### `Changes`

``` purescript
newtype Changes
  = Changes (Array Change)
```

##### Instances
``` purescript
Newtype Changes _
Generic Changes _
Show Changes
Decode Changes
Encode Changes
```

#### `ClientRequestToken`

``` purescript
newtype ClientRequestToken
  = ClientRequestToken String
```

##### Instances
``` purescript
Newtype ClientRequestToken _
Generic ClientRequestToken _
Show ClientRequestToken
Decode ClientRequestToken
Encode ClientRequestToken
```

#### `ClientToken`

``` purescript
newtype ClientToken
  = ClientToken String
```

##### Instances
``` purescript
Newtype ClientToken _
Generic ClientToken _
Show ClientToken
Decode ClientToken
Encode ClientToken
```

#### `ContinueUpdateRollbackInput`

``` purescript
newtype ContinueUpdateRollbackInput
  = ContinueUpdateRollbackInput { "StackName" :: StackNameOrId, "RoleARN" :: Maybe (RoleARN), "ResourcesToSkip" :: Maybe (ResourcesToSkip), "ClientRequestToken" :: Maybe (ClientRequestToken) }
```

<p>The input for the <a>ContinueUpdateRollback</a> action.</p>

##### Instances
``` purescript
Newtype ContinueUpdateRollbackInput _
Generic ContinueUpdateRollbackInput _
Show ContinueUpdateRollbackInput
Decode ContinueUpdateRollbackInput
Encode ContinueUpdateRollbackInput
```

#### `newContinueUpdateRollbackInput`

``` purescript
newContinueUpdateRollbackInput :: StackNameOrId -> ContinueUpdateRollbackInput
```

Constructs ContinueUpdateRollbackInput from required parameters

#### `newContinueUpdateRollbackInput'`

``` purescript
newContinueUpdateRollbackInput' :: StackNameOrId -> ({ "StackName" :: StackNameOrId, "RoleARN" :: Maybe (RoleARN), "ResourcesToSkip" :: Maybe (ResourcesToSkip), "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "StackName" :: StackNameOrId, "RoleARN" :: Maybe (RoleARN), "ResourcesToSkip" :: Maybe (ResourcesToSkip), "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> ContinueUpdateRollbackInput
```

Constructs ContinueUpdateRollbackInput's fields from required parameters

#### `ContinueUpdateRollbackOutput`

``` purescript
newtype ContinueUpdateRollbackOutput
  = ContinueUpdateRollbackOutput NoArguments
```

<p>The output for a <a>ContinueUpdateRollback</a> action.</p>

##### Instances
``` purescript
Newtype ContinueUpdateRollbackOutput _
Generic ContinueUpdateRollbackOutput _
Show ContinueUpdateRollbackOutput
Decode ContinueUpdateRollbackOutput
Encode ContinueUpdateRollbackOutput
```

#### `CreateChangeSetInput`

``` purescript
newtype CreateChangeSetInput
  = CreateChangeSetInput { "StackName" :: StackNameOrId, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "NotificationARNs" :: Maybe (NotificationARNs), "Tags" :: Maybe (Tags), "ChangeSetName" :: ChangeSetName, "ClientToken" :: Maybe (ClientToken), "Description" :: Maybe (Description), "ChangeSetType" :: Maybe (ChangeSetType) }
```

<p>The input for the <a>CreateChangeSet</a> action.</p>

##### Instances
``` purescript
Newtype CreateChangeSetInput _
Generic CreateChangeSetInput _
Show CreateChangeSetInput
Decode CreateChangeSetInput
Encode CreateChangeSetInput
```

#### `newCreateChangeSetInput`

``` purescript
newCreateChangeSetInput :: ChangeSetName -> StackNameOrId -> CreateChangeSetInput
```

Constructs CreateChangeSetInput from required parameters

#### `newCreateChangeSetInput'`

``` purescript
newCreateChangeSetInput' :: ChangeSetName -> StackNameOrId -> ({ "StackName" :: StackNameOrId, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "NotificationARNs" :: Maybe (NotificationARNs), "Tags" :: Maybe (Tags), "ChangeSetName" :: ChangeSetName, "ClientToken" :: Maybe (ClientToken), "Description" :: Maybe (Description), "ChangeSetType" :: Maybe (ChangeSetType) } -> { "StackName" :: StackNameOrId, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "NotificationARNs" :: Maybe (NotificationARNs), "Tags" :: Maybe (Tags), "ChangeSetName" :: ChangeSetName, "ClientToken" :: Maybe (ClientToken), "Description" :: Maybe (Description), "ChangeSetType" :: Maybe (ChangeSetType) }) -> CreateChangeSetInput
```

Constructs CreateChangeSetInput's fields from required parameters

#### `CreateChangeSetOutput`

``` purescript
newtype CreateChangeSetOutput
  = CreateChangeSetOutput { "Id" :: Maybe (ChangeSetId), "StackId" :: Maybe (StackId) }
```

<p>The output for the <a>CreateChangeSet</a> action.</p>

##### Instances
``` purescript
Newtype CreateChangeSetOutput _
Generic CreateChangeSetOutput _
Show CreateChangeSetOutput
Decode CreateChangeSetOutput
Encode CreateChangeSetOutput
```

#### `newCreateChangeSetOutput`

``` purescript
newCreateChangeSetOutput :: CreateChangeSetOutput
```

Constructs CreateChangeSetOutput from required parameters

#### `newCreateChangeSetOutput'`

``` purescript
newCreateChangeSetOutput' :: ({ "Id" :: Maybe (ChangeSetId), "StackId" :: Maybe (StackId) } -> { "Id" :: Maybe (ChangeSetId), "StackId" :: Maybe (StackId) }) -> CreateChangeSetOutput
```

Constructs CreateChangeSetOutput's fields from required parameters

#### `CreateStackInput`

``` purescript
newtype CreateStackInput
  = CreateStackInput { "StackName" :: StackName, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters), "DisableRollback" :: Maybe (DisableRollback), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "TimeoutInMinutes" :: Maybe (TimeoutMinutes), "NotificationARNs" :: Maybe (NotificationARNs), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "OnFailure" :: Maybe (OnFailure), "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken), "EnableTerminationProtection" :: Maybe (EnableTerminationProtection) }
```

<p>The input for <a>CreateStack</a> action.</p>

##### Instances
``` purescript
Newtype CreateStackInput _
Generic CreateStackInput _
Show CreateStackInput
Decode CreateStackInput
Encode CreateStackInput
```

#### `newCreateStackInput`

``` purescript
newCreateStackInput :: StackName -> CreateStackInput
```

Constructs CreateStackInput from required parameters

#### `newCreateStackInput'`

``` purescript
newCreateStackInput' :: StackName -> ({ "StackName" :: StackName, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters), "DisableRollback" :: Maybe (DisableRollback), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "TimeoutInMinutes" :: Maybe (TimeoutMinutes), "NotificationARNs" :: Maybe (NotificationARNs), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "OnFailure" :: Maybe (OnFailure), "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken), "EnableTerminationProtection" :: Maybe (EnableTerminationProtection) } -> { "StackName" :: StackName, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters), "DisableRollback" :: Maybe (DisableRollback), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "TimeoutInMinutes" :: Maybe (TimeoutMinutes), "NotificationARNs" :: Maybe (NotificationARNs), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "OnFailure" :: Maybe (OnFailure), "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken), "EnableTerminationProtection" :: Maybe (EnableTerminationProtection) }) -> CreateStackInput
```

Constructs CreateStackInput's fields from required parameters

#### `CreateStackInstancesInput`

``` purescript
newtype CreateStackInstancesInput
  = CreateStackInstancesInput { "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "ParameterOverrides" :: Maybe (Parameters), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype CreateStackInstancesInput _
Generic CreateStackInstancesInput _
Show CreateStackInstancesInput
Decode CreateStackInstancesInput
Encode CreateStackInstancesInput
```

#### `newCreateStackInstancesInput`

``` purescript
newCreateStackInstancesInput :: AccountList -> RegionList -> StackSetName -> CreateStackInstancesInput
```

Constructs CreateStackInstancesInput from required parameters

#### `newCreateStackInstancesInput'`

``` purescript
newCreateStackInstancesInput' :: AccountList -> RegionList -> StackSetName -> ({ "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "ParameterOverrides" :: Maybe (Parameters), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) } -> { "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "ParameterOverrides" :: Maybe (Parameters), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) }) -> CreateStackInstancesInput
```

Constructs CreateStackInstancesInput's fields from required parameters

#### `CreateStackInstancesOutput`

``` purescript
newtype CreateStackInstancesOutput
  = CreateStackInstancesOutput { "OperationId" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype CreateStackInstancesOutput _
Generic CreateStackInstancesOutput _
Show CreateStackInstancesOutput
Decode CreateStackInstancesOutput
Encode CreateStackInstancesOutput
```

#### `newCreateStackInstancesOutput`

``` purescript
newCreateStackInstancesOutput :: CreateStackInstancesOutput
```

Constructs CreateStackInstancesOutput from required parameters

#### `newCreateStackInstancesOutput'`

``` purescript
newCreateStackInstancesOutput' :: ({ "OperationId" :: Maybe (ClientRequestToken) } -> { "OperationId" :: Maybe (ClientRequestToken) }) -> CreateStackInstancesOutput
```

Constructs CreateStackInstancesOutput's fields from required parameters

#### `CreateStackOutput`

``` purescript
newtype CreateStackOutput
  = CreateStackOutput { "StackId" :: Maybe (StackId) }
```

<p>The output for a <a>CreateStack</a> action.</p>

##### Instances
``` purescript
Newtype CreateStackOutput _
Generic CreateStackOutput _
Show CreateStackOutput
Decode CreateStackOutput
Encode CreateStackOutput
```

#### `newCreateStackOutput`

``` purescript
newCreateStackOutput :: CreateStackOutput
```

Constructs CreateStackOutput from required parameters

#### `newCreateStackOutput'`

``` purescript
newCreateStackOutput' :: ({ "StackId" :: Maybe (StackId) } -> { "StackId" :: Maybe (StackId) }) -> CreateStackOutput
```

Constructs CreateStackOutput's fields from required parameters

#### `CreateStackSetInput`

``` purescript
newtype CreateStackSetInput
  = CreateStackSetInput { "StackSetName" :: StackSetName, "Description" :: Maybe (Description), "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype CreateStackSetInput _
Generic CreateStackSetInput _
Show CreateStackSetInput
Decode CreateStackSetInput
Encode CreateStackSetInput
```

#### `newCreateStackSetInput`

``` purescript
newCreateStackSetInput :: StackSetName -> CreateStackSetInput
```

Constructs CreateStackSetInput from required parameters

#### `newCreateStackSetInput'`

``` purescript
newCreateStackSetInput' :: StackSetName -> ({ "StackSetName" :: StackSetName, "Description" :: Maybe (Description), "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "StackSetName" :: StackSetName, "Description" :: Maybe (Description), "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> CreateStackSetInput
```

Constructs CreateStackSetInput's fields from required parameters

#### `CreateStackSetOutput`

``` purescript
newtype CreateStackSetOutput
  = CreateStackSetOutput { "StackSetId" :: Maybe (StackSetId) }
```

##### Instances
``` purescript
Newtype CreateStackSetOutput _
Generic CreateStackSetOutput _
Show CreateStackSetOutput
Decode CreateStackSetOutput
Encode CreateStackSetOutput
```

#### `newCreateStackSetOutput`

``` purescript
newCreateStackSetOutput :: CreateStackSetOutput
```

Constructs CreateStackSetOutput from required parameters

#### `newCreateStackSetOutput'`

``` purescript
newCreateStackSetOutput' :: ({ "StackSetId" :: Maybe (StackSetId) } -> { "StackSetId" :: Maybe (StackSetId) }) -> CreateStackSetOutput
```

Constructs CreateStackSetOutput's fields from required parameters

#### `CreatedButModifiedException`

``` purescript
newtype CreatedButModifiedException
  = CreatedButModifiedException NoArguments
```

<p>The specified resource exists, but has been changed.</p>

##### Instances
``` purescript
Newtype CreatedButModifiedException _
Generic CreatedButModifiedException _
Show CreatedButModifiedException
Decode CreatedButModifiedException
Encode CreatedButModifiedException
```

#### `CreationTime`

``` purescript
newtype CreationTime
  = CreationTime Timestamp
```

##### Instances
``` purescript
Newtype CreationTime _
Generic CreationTime _
Show CreationTime
Decode CreationTime
Encode CreationTime
```

#### `DeleteChangeSetInput`

``` purescript
newtype DeleteChangeSetInput
  = DeleteChangeSetInput { "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId) }
```

<p>The input for the <a>DeleteChangeSet</a> action.</p>

##### Instances
``` purescript
Newtype DeleteChangeSetInput _
Generic DeleteChangeSetInput _
Show DeleteChangeSetInput
Decode DeleteChangeSetInput
Encode DeleteChangeSetInput
```

#### `newDeleteChangeSetInput`

``` purescript
newDeleteChangeSetInput :: ChangeSetNameOrId -> DeleteChangeSetInput
```

Constructs DeleteChangeSetInput from required parameters

#### `newDeleteChangeSetInput'`

``` purescript
newDeleteChangeSetInput' :: ChangeSetNameOrId -> ({ "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId) } -> { "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId) }) -> DeleteChangeSetInput
```

Constructs DeleteChangeSetInput's fields from required parameters

#### `DeleteChangeSetOutput`

``` purescript
newtype DeleteChangeSetOutput
  = DeleteChangeSetOutput NoArguments
```

<p>The output for the <a>DeleteChangeSet</a> action.</p>

##### Instances
``` purescript
Newtype DeleteChangeSetOutput _
Generic DeleteChangeSetOutput _
Show DeleteChangeSetOutput
Decode DeleteChangeSetOutput
Encode DeleteChangeSetOutput
```

#### `DeleteStackInput`

``` purescript
newtype DeleteStackInput
  = DeleteStackInput { "StackName" :: StackName, "RetainResources" :: Maybe (RetainResources), "RoleARN" :: Maybe (RoleARN), "ClientRequestToken" :: Maybe (ClientRequestToken) }
```

<p>The input for <a>DeleteStack</a> action.</p>

##### Instances
``` purescript
Newtype DeleteStackInput _
Generic DeleteStackInput _
Show DeleteStackInput
Decode DeleteStackInput
Encode DeleteStackInput
```

#### `newDeleteStackInput`

``` purescript
newDeleteStackInput :: StackName -> DeleteStackInput
```

Constructs DeleteStackInput from required parameters

#### `newDeleteStackInput'`

``` purescript
newDeleteStackInput' :: StackName -> ({ "StackName" :: StackName, "RetainResources" :: Maybe (RetainResources), "RoleARN" :: Maybe (RoleARN), "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "StackName" :: StackName, "RetainResources" :: Maybe (RetainResources), "RoleARN" :: Maybe (RoleARN), "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> DeleteStackInput
```

Constructs DeleteStackInput's fields from required parameters

#### `DeleteStackInstancesInput`

``` purescript
newtype DeleteStackInstancesInput
  = DeleteStackInstancesInput { "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "OperationPreferences" :: Maybe (StackSetOperationPreferences), "RetainStacks" :: RetainStacks, "OperationId" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype DeleteStackInstancesInput _
Generic DeleteStackInstancesInput _
Show DeleteStackInstancesInput
Decode DeleteStackInstancesInput
Encode DeleteStackInstancesInput
```

#### `newDeleteStackInstancesInput`

``` purescript
newDeleteStackInstancesInput :: AccountList -> RegionList -> RetainStacks -> StackSetName -> DeleteStackInstancesInput
```

Constructs DeleteStackInstancesInput from required parameters

#### `newDeleteStackInstancesInput'`

``` purescript
newDeleteStackInstancesInput' :: AccountList -> RegionList -> RetainStacks -> StackSetName -> ({ "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "OperationPreferences" :: Maybe (StackSetOperationPreferences), "RetainStacks" :: RetainStacks, "OperationId" :: Maybe (ClientRequestToken) } -> { "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "OperationPreferences" :: Maybe (StackSetOperationPreferences), "RetainStacks" :: RetainStacks, "OperationId" :: Maybe (ClientRequestToken) }) -> DeleteStackInstancesInput
```

Constructs DeleteStackInstancesInput's fields from required parameters

#### `DeleteStackInstancesOutput`

``` purescript
newtype DeleteStackInstancesOutput
  = DeleteStackInstancesOutput { "OperationId" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype DeleteStackInstancesOutput _
Generic DeleteStackInstancesOutput _
Show DeleteStackInstancesOutput
Decode DeleteStackInstancesOutput
Encode DeleteStackInstancesOutput
```

#### `newDeleteStackInstancesOutput`

``` purescript
newDeleteStackInstancesOutput :: DeleteStackInstancesOutput
```

Constructs DeleteStackInstancesOutput from required parameters

#### `newDeleteStackInstancesOutput'`

``` purescript
newDeleteStackInstancesOutput' :: ({ "OperationId" :: Maybe (ClientRequestToken) } -> { "OperationId" :: Maybe (ClientRequestToken) }) -> DeleteStackInstancesOutput
```

Constructs DeleteStackInstancesOutput's fields from required parameters

#### `DeleteStackSetInput`

``` purescript
newtype DeleteStackSetInput
  = DeleteStackSetInput { "StackSetName" :: StackSetName }
```

##### Instances
``` purescript
Newtype DeleteStackSetInput _
Generic DeleteStackSetInput _
Show DeleteStackSetInput
Decode DeleteStackSetInput
Encode DeleteStackSetInput
```

#### `newDeleteStackSetInput`

``` purescript
newDeleteStackSetInput :: StackSetName -> DeleteStackSetInput
```

Constructs DeleteStackSetInput from required parameters

#### `newDeleteStackSetInput'`

``` purescript
newDeleteStackSetInput' :: StackSetName -> ({ "StackSetName" :: StackSetName } -> { "StackSetName" :: StackSetName }) -> DeleteStackSetInput
```

Constructs DeleteStackSetInput's fields from required parameters

#### `DeleteStackSetOutput`

``` purescript
newtype DeleteStackSetOutput
  = DeleteStackSetOutput NoArguments
```

##### Instances
``` purescript
Newtype DeleteStackSetOutput _
Generic DeleteStackSetOutput _
Show DeleteStackSetOutput
Decode DeleteStackSetOutput
Encode DeleteStackSetOutput
```

#### `DeletionTime`

``` purescript
newtype DeletionTime
  = DeletionTime Timestamp
```

##### Instances
``` purescript
Newtype DeletionTime _
Generic DeletionTime _
Show DeletionTime
Decode DeletionTime
Encode DeletionTime
```

#### `DescribeAccountLimitsInput`

``` purescript
newtype DescribeAccountLimitsInput
  = DescribeAccountLimitsInput { "NextToken" :: Maybe (NextToken) }
```

<p>The input for the <a>DescribeAccountLimits</a> action.</p>

##### Instances
``` purescript
Newtype DescribeAccountLimitsInput _
Generic DescribeAccountLimitsInput _
Show DescribeAccountLimitsInput
Decode DescribeAccountLimitsInput
Encode DescribeAccountLimitsInput
```

#### `newDescribeAccountLimitsInput`

``` purescript
newDescribeAccountLimitsInput :: DescribeAccountLimitsInput
```

Constructs DescribeAccountLimitsInput from required parameters

#### `newDescribeAccountLimitsInput'`

``` purescript
newDescribeAccountLimitsInput' :: ({ "NextToken" :: Maybe (NextToken) } -> { "NextToken" :: Maybe (NextToken) }) -> DescribeAccountLimitsInput
```

Constructs DescribeAccountLimitsInput's fields from required parameters

#### `DescribeAccountLimitsOutput`

``` purescript
newtype DescribeAccountLimitsOutput
  = DescribeAccountLimitsOutput { "AccountLimits" :: Maybe (AccountLimitList), "NextToken" :: Maybe (NextToken) }
```

<p>The output for the <a>DescribeAccountLimits</a> action.</p>

##### Instances
``` purescript
Newtype DescribeAccountLimitsOutput _
Generic DescribeAccountLimitsOutput _
Show DescribeAccountLimitsOutput
Decode DescribeAccountLimitsOutput
Encode DescribeAccountLimitsOutput
```

#### `newDescribeAccountLimitsOutput`

``` purescript
newDescribeAccountLimitsOutput :: DescribeAccountLimitsOutput
```

Constructs DescribeAccountLimitsOutput from required parameters

#### `newDescribeAccountLimitsOutput'`

``` purescript
newDescribeAccountLimitsOutput' :: ({ "AccountLimits" :: Maybe (AccountLimitList), "NextToken" :: Maybe (NextToken) } -> { "AccountLimits" :: Maybe (AccountLimitList), "NextToken" :: Maybe (NextToken) }) -> DescribeAccountLimitsOutput
```

Constructs DescribeAccountLimitsOutput's fields from required parameters

#### `DescribeChangeSetInput`

``` purescript
newtype DescribeChangeSetInput
  = DescribeChangeSetInput { "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId), "NextToken" :: Maybe (NextToken) }
```

<p>The input for the <a>DescribeChangeSet</a> action.</p>

##### Instances
``` purescript
Newtype DescribeChangeSetInput _
Generic DescribeChangeSetInput _
Show DescribeChangeSetInput
Decode DescribeChangeSetInput
Encode DescribeChangeSetInput
```

#### `newDescribeChangeSetInput`

``` purescript
newDescribeChangeSetInput :: ChangeSetNameOrId -> DescribeChangeSetInput
```

Constructs DescribeChangeSetInput from required parameters

#### `newDescribeChangeSetInput'`

``` purescript
newDescribeChangeSetInput' :: ChangeSetNameOrId -> ({ "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId), "NextToken" :: Maybe (NextToken) } -> { "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId), "NextToken" :: Maybe (NextToken) }) -> DescribeChangeSetInput
```

Constructs DescribeChangeSetInput's fields from required parameters

#### `DescribeChangeSetOutput`

``` purescript
newtype DescribeChangeSetOutput
  = DescribeChangeSetOutput { "ChangeSetName" :: Maybe (ChangeSetName), "ChangeSetId" :: Maybe (ChangeSetId), "StackId" :: Maybe (StackId), "StackName" :: Maybe (StackName), "Description" :: Maybe (Description), "Parameters" :: Maybe (Parameters), "CreationTime" :: Maybe (CreationTime), "ExecutionStatus" :: Maybe (ExecutionStatus), "Status" :: Maybe (ChangeSetStatus), "StatusReason" :: Maybe (ChangeSetStatusReason), "NotificationARNs" :: Maybe (NotificationARNs), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "Changes" :: Maybe (Changes), "NextToken" :: Maybe (NextToken) }
```

<p>The output for the <a>DescribeChangeSet</a> action.</p>

##### Instances
``` purescript
Newtype DescribeChangeSetOutput _
Generic DescribeChangeSetOutput _
Show DescribeChangeSetOutput
Decode DescribeChangeSetOutput
Encode DescribeChangeSetOutput
```

#### `newDescribeChangeSetOutput`

``` purescript
newDescribeChangeSetOutput :: DescribeChangeSetOutput
```

Constructs DescribeChangeSetOutput from required parameters

#### `newDescribeChangeSetOutput'`

``` purescript
newDescribeChangeSetOutput' :: ({ "ChangeSetName" :: Maybe (ChangeSetName), "ChangeSetId" :: Maybe (ChangeSetId), "StackId" :: Maybe (StackId), "StackName" :: Maybe (StackName), "Description" :: Maybe (Description), "Parameters" :: Maybe (Parameters), "CreationTime" :: Maybe (CreationTime), "ExecutionStatus" :: Maybe (ExecutionStatus), "Status" :: Maybe (ChangeSetStatus), "StatusReason" :: Maybe (ChangeSetStatusReason), "NotificationARNs" :: Maybe (NotificationARNs), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "Changes" :: Maybe (Changes), "NextToken" :: Maybe (NextToken) } -> { "ChangeSetName" :: Maybe (ChangeSetName), "ChangeSetId" :: Maybe (ChangeSetId), "StackId" :: Maybe (StackId), "StackName" :: Maybe (StackName), "Description" :: Maybe (Description), "Parameters" :: Maybe (Parameters), "CreationTime" :: Maybe (CreationTime), "ExecutionStatus" :: Maybe (ExecutionStatus), "Status" :: Maybe (ChangeSetStatus), "StatusReason" :: Maybe (ChangeSetStatusReason), "NotificationARNs" :: Maybe (NotificationARNs), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "Changes" :: Maybe (Changes), "NextToken" :: Maybe (NextToken) }) -> DescribeChangeSetOutput
```

Constructs DescribeChangeSetOutput's fields from required parameters

#### `DescribeStackEventsInput`

``` purescript
newtype DescribeStackEventsInput
  = DescribeStackEventsInput { "StackName" :: Maybe (StackName), "NextToken" :: Maybe (NextToken) }
```

<p>The input for <a>DescribeStackEvents</a> action.</p>

##### Instances
``` purescript
Newtype DescribeStackEventsInput _
Generic DescribeStackEventsInput _
Show DescribeStackEventsInput
Decode DescribeStackEventsInput
Encode DescribeStackEventsInput
```

#### `newDescribeStackEventsInput`

``` purescript
newDescribeStackEventsInput :: DescribeStackEventsInput
```

Constructs DescribeStackEventsInput from required parameters

#### `newDescribeStackEventsInput'`

``` purescript
newDescribeStackEventsInput' :: ({ "StackName" :: Maybe (StackName), "NextToken" :: Maybe (NextToken) } -> { "StackName" :: Maybe (StackName), "NextToken" :: Maybe (NextToken) }) -> DescribeStackEventsInput
```

Constructs DescribeStackEventsInput's fields from required parameters

#### `DescribeStackEventsOutput`

``` purescript
newtype DescribeStackEventsOutput
  = DescribeStackEventsOutput { "StackEvents" :: Maybe (StackEvents), "NextToken" :: Maybe (NextToken) }
```

<p>The output for a <a>DescribeStackEvents</a> action.</p>

##### Instances
``` purescript
Newtype DescribeStackEventsOutput _
Generic DescribeStackEventsOutput _
Show DescribeStackEventsOutput
Decode DescribeStackEventsOutput
Encode DescribeStackEventsOutput
```

#### `newDescribeStackEventsOutput`

``` purescript
newDescribeStackEventsOutput :: DescribeStackEventsOutput
```

Constructs DescribeStackEventsOutput from required parameters

#### `newDescribeStackEventsOutput'`

``` purescript
newDescribeStackEventsOutput' :: ({ "StackEvents" :: Maybe (StackEvents), "NextToken" :: Maybe (NextToken) } -> { "StackEvents" :: Maybe (StackEvents), "NextToken" :: Maybe (NextToken) }) -> DescribeStackEventsOutput
```

Constructs DescribeStackEventsOutput's fields from required parameters

#### `DescribeStackInstanceInput`

``` purescript
newtype DescribeStackInstanceInput
  = DescribeStackInstanceInput { "StackSetName" :: StackSetName, "StackInstanceAccount" :: Account, "StackInstanceRegion" :: Region }
```

##### Instances
``` purescript
Newtype DescribeStackInstanceInput _
Generic DescribeStackInstanceInput _
Show DescribeStackInstanceInput
Decode DescribeStackInstanceInput
Encode DescribeStackInstanceInput
```

#### `newDescribeStackInstanceInput`

``` purescript
newDescribeStackInstanceInput :: Account -> Region -> StackSetName -> DescribeStackInstanceInput
```

Constructs DescribeStackInstanceInput from required parameters

#### `newDescribeStackInstanceInput'`

``` purescript
newDescribeStackInstanceInput' :: Account -> Region -> StackSetName -> ({ "StackSetName" :: StackSetName, "StackInstanceAccount" :: Account, "StackInstanceRegion" :: Region } -> { "StackSetName" :: StackSetName, "StackInstanceAccount" :: Account, "StackInstanceRegion" :: Region }) -> DescribeStackInstanceInput
```

Constructs DescribeStackInstanceInput's fields from required parameters

#### `DescribeStackInstanceOutput`

``` purescript
newtype DescribeStackInstanceOutput
  = DescribeStackInstanceOutput { "StackInstance" :: Maybe (StackInstance) }
```

##### Instances
``` purescript
Newtype DescribeStackInstanceOutput _
Generic DescribeStackInstanceOutput _
Show DescribeStackInstanceOutput
Decode DescribeStackInstanceOutput
Encode DescribeStackInstanceOutput
```

#### `newDescribeStackInstanceOutput`

``` purescript
newDescribeStackInstanceOutput :: DescribeStackInstanceOutput
```

Constructs DescribeStackInstanceOutput from required parameters

#### `newDescribeStackInstanceOutput'`

``` purescript
newDescribeStackInstanceOutput' :: ({ "StackInstance" :: Maybe (StackInstance) } -> { "StackInstance" :: Maybe (StackInstance) }) -> DescribeStackInstanceOutput
```

Constructs DescribeStackInstanceOutput's fields from required parameters

#### `DescribeStackResourceInput`

``` purescript
newtype DescribeStackResourceInput
  = DescribeStackResourceInput { "StackName" :: StackName, "LogicalResourceId" :: LogicalResourceId }
```

<p>The input for <a>DescribeStackResource</a> action.</p>

##### Instances
``` purescript
Newtype DescribeStackResourceInput _
Generic DescribeStackResourceInput _
Show DescribeStackResourceInput
Decode DescribeStackResourceInput
Encode DescribeStackResourceInput
```

#### `newDescribeStackResourceInput`

``` purescript
newDescribeStackResourceInput :: LogicalResourceId -> StackName -> DescribeStackResourceInput
```

Constructs DescribeStackResourceInput from required parameters

#### `newDescribeStackResourceInput'`

``` purescript
newDescribeStackResourceInput' :: LogicalResourceId -> StackName -> ({ "StackName" :: StackName, "LogicalResourceId" :: LogicalResourceId } -> { "StackName" :: StackName, "LogicalResourceId" :: LogicalResourceId }) -> DescribeStackResourceInput
```

Constructs DescribeStackResourceInput's fields from required parameters

#### `DescribeStackResourceOutput`

``` purescript
newtype DescribeStackResourceOutput
  = DescribeStackResourceOutput { "StackResourceDetail" :: Maybe (StackResourceDetail) }
```

<p>The output for a <a>DescribeStackResource</a> action.</p>

##### Instances
``` purescript
Newtype DescribeStackResourceOutput _
Generic DescribeStackResourceOutput _
Show DescribeStackResourceOutput
Decode DescribeStackResourceOutput
Encode DescribeStackResourceOutput
```

#### `newDescribeStackResourceOutput`

``` purescript
newDescribeStackResourceOutput :: DescribeStackResourceOutput
```

Constructs DescribeStackResourceOutput from required parameters

#### `newDescribeStackResourceOutput'`

``` purescript
newDescribeStackResourceOutput' :: ({ "StackResourceDetail" :: Maybe (StackResourceDetail) } -> { "StackResourceDetail" :: Maybe (StackResourceDetail) }) -> DescribeStackResourceOutput
```

Constructs DescribeStackResourceOutput's fields from required parameters

#### `DescribeStackResourcesInput`

``` purescript
newtype DescribeStackResourcesInput
  = DescribeStackResourcesInput { "StackName" :: Maybe (StackName), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId) }
```

<p>The input for <a>DescribeStackResources</a> action.</p>

##### Instances
``` purescript
Newtype DescribeStackResourcesInput _
Generic DescribeStackResourcesInput _
Show DescribeStackResourcesInput
Decode DescribeStackResourcesInput
Encode DescribeStackResourcesInput
```

#### `newDescribeStackResourcesInput`

``` purescript
newDescribeStackResourcesInput :: DescribeStackResourcesInput
```

Constructs DescribeStackResourcesInput from required parameters

#### `newDescribeStackResourcesInput'`

``` purescript
newDescribeStackResourcesInput' :: ({ "StackName" :: Maybe (StackName), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId) } -> { "StackName" :: Maybe (StackName), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId) }) -> DescribeStackResourcesInput
```

Constructs DescribeStackResourcesInput's fields from required parameters

#### `DescribeStackResourcesOutput`

``` purescript
newtype DescribeStackResourcesOutput
  = DescribeStackResourcesOutput { "StackResources" :: Maybe (StackResources) }
```

<p>The output for a <a>DescribeStackResources</a> action.</p>

##### Instances
``` purescript
Newtype DescribeStackResourcesOutput _
Generic DescribeStackResourcesOutput _
Show DescribeStackResourcesOutput
Decode DescribeStackResourcesOutput
Encode DescribeStackResourcesOutput
```

#### `newDescribeStackResourcesOutput`

``` purescript
newDescribeStackResourcesOutput :: DescribeStackResourcesOutput
```

Constructs DescribeStackResourcesOutput from required parameters

#### `newDescribeStackResourcesOutput'`

``` purescript
newDescribeStackResourcesOutput' :: ({ "StackResources" :: Maybe (StackResources) } -> { "StackResources" :: Maybe (StackResources) }) -> DescribeStackResourcesOutput
```

Constructs DescribeStackResourcesOutput's fields from required parameters

#### `DescribeStackSetInput`

``` purescript
newtype DescribeStackSetInput
  = DescribeStackSetInput { "StackSetName" :: StackSetName }
```

##### Instances
``` purescript
Newtype DescribeStackSetInput _
Generic DescribeStackSetInput _
Show DescribeStackSetInput
Decode DescribeStackSetInput
Encode DescribeStackSetInput
```

#### `newDescribeStackSetInput`

``` purescript
newDescribeStackSetInput :: StackSetName -> DescribeStackSetInput
```

Constructs DescribeStackSetInput from required parameters

#### `newDescribeStackSetInput'`

``` purescript
newDescribeStackSetInput' :: StackSetName -> ({ "StackSetName" :: StackSetName } -> { "StackSetName" :: StackSetName }) -> DescribeStackSetInput
```

Constructs DescribeStackSetInput's fields from required parameters

#### `DescribeStackSetOperationInput`

``` purescript
newtype DescribeStackSetOperationInput
  = DescribeStackSetOperationInput { "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken }
```

##### Instances
``` purescript
Newtype DescribeStackSetOperationInput _
Generic DescribeStackSetOperationInput _
Show DescribeStackSetOperationInput
Decode DescribeStackSetOperationInput
Encode DescribeStackSetOperationInput
```

#### `newDescribeStackSetOperationInput`

``` purescript
newDescribeStackSetOperationInput :: ClientRequestToken -> StackSetName -> DescribeStackSetOperationInput
```

Constructs DescribeStackSetOperationInput from required parameters

#### `newDescribeStackSetOperationInput'`

``` purescript
newDescribeStackSetOperationInput' :: ClientRequestToken -> StackSetName -> ({ "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken } -> { "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken }) -> DescribeStackSetOperationInput
```

Constructs DescribeStackSetOperationInput's fields from required parameters

#### `DescribeStackSetOperationOutput`

``` purescript
newtype DescribeStackSetOperationOutput
  = DescribeStackSetOperationOutput { "StackSetOperation" :: Maybe (StackSetOperation) }
```

##### Instances
``` purescript
Newtype DescribeStackSetOperationOutput _
Generic DescribeStackSetOperationOutput _
Show DescribeStackSetOperationOutput
Decode DescribeStackSetOperationOutput
Encode DescribeStackSetOperationOutput
```

#### `newDescribeStackSetOperationOutput`

``` purescript
newDescribeStackSetOperationOutput :: DescribeStackSetOperationOutput
```

Constructs DescribeStackSetOperationOutput from required parameters

#### `newDescribeStackSetOperationOutput'`

``` purescript
newDescribeStackSetOperationOutput' :: ({ "StackSetOperation" :: Maybe (StackSetOperation) } -> { "StackSetOperation" :: Maybe (StackSetOperation) }) -> DescribeStackSetOperationOutput
```

Constructs DescribeStackSetOperationOutput's fields from required parameters

#### `DescribeStackSetOutput`

``` purescript
newtype DescribeStackSetOutput
  = DescribeStackSetOutput { "StackSet" :: Maybe (StackSet) }
```

##### Instances
``` purescript
Newtype DescribeStackSetOutput _
Generic DescribeStackSetOutput _
Show DescribeStackSetOutput
Decode DescribeStackSetOutput
Encode DescribeStackSetOutput
```

#### `newDescribeStackSetOutput`

``` purescript
newDescribeStackSetOutput :: DescribeStackSetOutput
```

Constructs DescribeStackSetOutput from required parameters

#### `newDescribeStackSetOutput'`

``` purescript
newDescribeStackSetOutput' :: ({ "StackSet" :: Maybe (StackSet) } -> { "StackSet" :: Maybe (StackSet) }) -> DescribeStackSetOutput
```

Constructs DescribeStackSetOutput's fields from required parameters

#### `DescribeStacksInput`

``` purescript
newtype DescribeStacksInput
  = DescribeStacksInput { "StackName" :: Maybe (StackName), "NextToken" :: Maybe (NextToken) }
```

<p>The input for <a>DescribeStacks</a> action.</p>

##### Instances
``` purescript
Newtype DescribeStacksInput _
Generic DescribeStacksInput _
Show DescribeStacksInput
Decode DescribeStacksInput
Encode DescribeStacksInput
```

#### `newDescribeStacksInput`

``` purescript
newDescribeStacksInput :: DescribeStacksInput
```

Constructs DescribeStacksInput from required parameters

#### `newDescribeStacksInput'`

``` purescript
newDescribeStacksInput' :: ({ "StackName" :: Maybe (StackName), "NextToken" :: Maybe (NextToken) } -> { "StackName" :: Maybe (StackName), "NextToken" :: Maybe (NextToken) }) -> DescribeStacksInput
```

Constructs DescribeStacksInput's fields from required parameters

#### `DescribeStacksOutput`

``` purescript
newtype DescribeStacksOutput
  = DescribeStacksOutput { "Stacks" :: Maybe (Stacks), "NextToken" :: Maybe (NextToken) }
```

<p>The output for a <a>DescribeStacks</a> action.</p>

##### Instances
``` purescript
Newtype DescribeStacksOutput _
Generic DescribeStacksOutput _
Show DescribeStacksOutput
Decode DescribeStacksOutput
Encode DescribeStacksOutput
```

#### `newDescribeStacksOutput`

``` purescript
newDescribeStacksOutput :: DescribeStacksOutput
```

Constructs DescribeStacksOutput from required parameters

#### `newDescribeStacksOutput'`

``` purescript
newDescribeStacksOutput' :: ({ "Stacks" :: Maybe (Stacks), "NextToken" :: Maybe (NextToken) } -> { "Stacks" :: Maybe (Stacks), "NextToken" :: Maybe (NextToken) }) -> DescribeStacksOutput
```

Constructs DescribeStacksOutput's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DisableRollback`

``` purescript
newtype DisableRollback
  = DisableRollback Boolean
```

##### Instances
``` purescript
Newtype DisableRollback _
Generic DisableRollback _
Show DisableRollback
Decode DisableRollback
Encode DisableRollback
```

#### `EnableTerminationProtection`

``` purescript
newtype EnableTerminationProtection
  = EnableTerminationProtection Boolean
```

##### Instances
``` purescript
Newtype EnableTerminationProtection _
Generic EnableTerminationProtection _
Show EnableTerminationProtection
Decode EnableTerminationProtection
Encode EnableTerminationProtection
```

#### `EstimateTemplateCostInput`

``` purescript
newtype EstimateTemplateCostInput
  = EstimateTemplateCostInput { "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters) }
```

<p>The input for an <a>EstimateTemplateCost</a> action.</p>

##### Instances
``` purescript
Newtype EstimateTemplateCostInput _
Generic EstimateTemplateCostInput _
Show EstimateTemplateCostInput
Decode EstimateTemplateCostInput
Encode EstimateTemplateCostInput
```

#### `newEstimateTemplateCostInput`

``` purescript
newEstimateTemplateCostInput :: EstimateTemplateCostInput
```

Constructs EstimateTemplateCostInput from required parameters

#### `newEstimateTemplateCostInput'`

``` purescript
newEstimateTemplateCostInput' :: ({ "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters) } -> { "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "Parameters" :: Maybe (Parameters) }) -> EstimateTemplateCostInput
```

Constructs EstimateTemplateCostInput's fields from required parameters

#### `EstimateTemplateCostOutput`

``` purescript
newtype EstimateTemplateCostOutput
  = EstimateTemplateCostOutput { "Url" :: Maybe (Url) }
```

<p>The output for a <a>EstimateTemplateCost</a> action.</p>

##### Instances
``` purescript
Newtype EstimateTemplateCostOutput _
Generic EstimateTemplateCostOutput _
Show EstimateTemplateCostOutput
Decode EstimateTemplateCostOutput
Encode EstimateTemplateCostOutput
```

#### `newEstimateTemplateCostOutput`

``` purescript
newEstimateTemplateCostOutput :: EstimateTemplateCostOutput
```

Constructs EstimateTemplateCostOutput from required parameters

#### `newEstimateTemplateCostOutput'`

``` purescript
newEstimateTemplateCostOutput' :: ({ "Url" :: Maybe (Url) } -> { "Url" :: Maybe (Url) }) -> EstimateTemplateCostOutput
```

Constructs EstimateTemplateCostOutput's fields from required parameters

#### `EvaluationType`

``` purescript
newtype EvaluationType
  = EvaluationType String
```

##### Instances
``` purescript
Newtype EvaluationType _
Generic EvaluationType _
Show EvaluationType
Decode EvaluationType
Encode EvaluationType
```

#### `EventId`

``` purescript
newtype EventId
  = EventId String
```

##### Instances
``` purescript
Newtype EventId _
Generic EventId _
Show EventId
Decode EventId
Encode EventId
```

#### `ExecuteChangeSetInput`

``` purescript
newtype ExecuteChangeSetInput
  = ExecuteChangeSetInput { "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId), "ClientRequestToken" :: Maybe (ClientRequestToken) }
```

<p>The input for the <a>ExecuteChangeSet</a> action.</p>

##### Instances
``` purescript
Newtype ExecuteChangeSetInput _
Generic ExecuteChangeSetInput _
Show ExecuteChangeSetInput
Decode ExecuteChangeSetInput
Encode ExecuteChangeSetInput
```

#### `newExecuteChangeSetInput`

``` purescript
newExecuteChangeSetInput :: ChangeSetNameOrId -> ExecuteChangeSetInput
```

Constructs ExecuteChangeSetInput from required parameters

#### `newExecuteChangeSetInput'`

``` purescript
newExecuteChangeSetInput' :: ChangeSetNameOrId -> ({ "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId), "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "ChangeSetName" :: ChangeSetNameOrId, "StackName" :: Maybe (StackNameOrId), "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> ExecuteChangeSetInput
```

Constructs ExecuteChangeSetInput's fields from required parameters

#### `ExecuteChangeSetOutput`

``` purescript
newtype ExecuteChangeSetOutput
  = ExecuteChangeSetOutput NoArguments
```

<p>The output for the <a>ExecuteChangeSet</a> action.</p>

##### Instances
``` purescript
Newtype ExecuteChangeSetOutput _
Generic ExecuteChangeSetOutput _
Show ExecuteChangeSetOutput
Decode ExecuteChangeSetOutput
Encode ExecuteChangeSetOutput
```

#### `ExecutionStatus`

``` purescript
newtype ExecutionStatus
  = ExecutionStatus String
```

##### Instances
``` purescript
Newtype ExecutionStatus _
Generic ExecutionStatus _
Show ExecutionStatus
Decode ExecutionStatus
Encode ExecutionStatus
```

#### `Export`

``` purescript
newtype Export
  = Export { "ExportingStackId" :: Maybe (StackId), "Name" :: Maybe (ExportName), "Value" :: Maybe (ExportValue) }
```

<p>The <code>Export</code> structure describes the exported output values for a stack.</p>

##### Instances
``` purescript
Newtype Export _
Generic Export _
Show Export
Decode Export
Encode Export
```

#### `newExport`

``` purescript
newExport :: Export
```

Constructs Export from required parameters

#### `newExport'`

``` purescript
newExport' :: ({ "ExportingStackId" :: Maybe (StackId), "Name" :: Maybe (ExportName), "Value" :: Maybe (ExportValue) } -> { "ExportingStackId" :: Maybe (StackId), "Name" :: Maybe (ExportName), "Value" :: Maybe (ExportValue) }) -> Export
```

Constructs Export's fields from required parameters

#### `ExportName`

``` purescript
newtype ExportName
  = ExportName String
```

##### Instances
``` purescript
Newtype ExportName _
Generic ExportName _
Show ExportName
Decode ExportName
Encode ExportName
```

#### `ExportValue`

``` purescript
newtype ExportValue
  = ExportValue String
```

##### Instances
``` purescript
Newtype ExportValue _
Generic ExportValue _
Show ExportValue
Decode ExportValue
Encode ExportValue
```

#### `Exports`

``` purescript
newtype Exports
  = Exports (Array Export)
```

##### Instances
``` purescript
Newtype Exports _
Generic Exports _
Show Exports
Decode Exports
Encode Exports
```

#### `FailureToleranceCount`

``` purescript
newtype FailureToleranceCount
  = FailureToleranceCount Int
```

##### Instances
``` purescript
Newtype FailureToleranceCount _
Generic FailureToleranceCount _
Show FailureToleranceCount
Decode FailureToleranceCount
Encode FailureToleranceCount
```

#### `FailureTolerancePercentage`

``` purescript
newtype FailureTolerancePercentage
  = FailureTolerancePercentage Int
```

##### Instances
``` purescript
Newtype FailureTolerancePercentage _
Generic FailureTolerancePercentage _
Show FailureTolerancePercentage
Decode FailureTolerancePercentage
Encode FailureTolerancePercentage
```

#### `GetStackPolicyInput`

``` purescript
newtype GetStackPolicyInput
  = GetStackPolicyInput { "StackName" :: StackName }
```

<p>The input for the <a>GetStackPolicy</a> action.</p>

##### Instances
``` purescript
Newtype GetStackPolicyInput _
Generic GetStackPolicyInput _
Show GetStackPolicyInput
Decode GetStackPolicyInput
Encode GetStackPolicyInput
```

#### `newGetStackPolicyInput`

``` purescript
newGetStackPolicyInput :: StackName -> GetStackPolicyInput
```

Constructs GetStackPolicyInput from required parameters

#### `newGetStackPolicyInput'`

``` purescript
newGetStackPolicyInput' :: StackName -> ({ "StackName" :: StackName } -> { "StackName" :: StackName }) -> GetStackPolicyInput
```

Constructs GetStackPolicyInput's fields from required parameters

#### `GetStackPolicyOutput`

``` purescript
newtype GetStackPolicyOutput
  = GetStackPolicyOutput { "StackPolicyBody" :: Maybe (StackPolicyBody) }
```

<p>The output for the <a>GetStackPolicy</a> action.</p>

##### Instances
``` purescript
Newtype GetStackPolicyOutput _
Generic GetStackPolicyOutput _
Show GetStackPolicyOutput
Decode GetStackPolicyOutput
Encode GetStackPolicyOutput
```

#### `newGetStackPolicyOutput`

``` purescript
newGetStackPolicyOutput :: GetStackPolicyOutput
```

Constructs GetStackPolicyOutput from required parameters

#### `newGetStackPolicyOutput'`

``` purescript
newGetStackPolicyOutput' :: ({ "StackPolicyBody" :: Maybe (StackPolicyBody) } -> { "StackPolicyBody" :: Maybe (StackPolicyBody) }) -> GetStackPolicyOutput
```

Constructs GetStackPolicyOutput's fields from required parameters

#### `GetTemplateInput`

``` purescript
newtype GetTemplateInput
  = GetTemplateInput { "StackName" :: Maybe (StackName), "ChangeSetName" :: Maybe (ChangeSetNameOrId), "TemplateStage" :: Maybe (TemplateStage) }
```

<p>The input for a <a>GetTemplate</a> action.</p>

##### Instances
``` purescript
Newtype GetTemplateInput _
Generic GetTemplateInput _
Show GetTemplateInput
Decode GetTemplateInput
Encode GetTemplateInput
```

#### `newGetTemplateInput`

``` purescript
newGetTemplateInput :: GetTemplateInput
```

Constructs GetTemplateInput from required parameters

#### `newGetTemplateInput'`

``` purescript
newGetTemplateInput' :: ({ "StackName" :: Maybe (StackName), "ChangeSetName" :: Maybe (ChangeSetNameOrId), "TemplateStage" :: Maybe (TemplateStage) } -> { "StackName" :: Maybe (StackName), "ChangeSetName" :: Maybe (ChangeSetNameOrId), "TemplateStage" :: Maybe (TemplateStage) }) -> GetTemplateInput
```

Constructs GetTemplateInput's fields from required parameters

#### `GetTemplateOutput`

``` purescript
newtype GetTemplateOutput
  = GetTemplateOutput { "TemplateBody" :: Maybe (TemplateBody), "StagesAvailable" :: Maybe (StageList) }
```

<p>The output for <a>GetTemplate</a> action.</p>

##### Instances
``` purescript
Newtype GetTemplateOutput _
Generic GetTemplateOutput _
Show GetTemplateOutput
Decode GetTemplateOutput
Encode GetTemplateOutput
```

#### `newGetTemplateOutput`

``` purescript
newGetTemplateOutput :: GetTemplateOutput
```

Constructs GetTemplateOutput from required parameters

#### `newGetTemplateOutput'`

``` purescript
newGetTemplateOutput' :: ({ "TemplateBody" :: Maybe (TemplateBody), "StagesAvailable" :: Maybe (StageList) } -> { "TemplateBody" :: Maybe (TemplateBody), "StagesAvailable" :: Maybe (StageList) }) -> GetTemplateOutput
```

Constructs GetTemplateOutput's fields from required parameters

#### `GetTemplateSummaryInput`

``` purescript
newtype GetTemplateSummaryInput
  = GetTemplateSummaryInput { "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "StackName" :: Maybe (StackNameOrId), "StackSetName" :: Maybe (StackSetNameOrId) }
```

<p>The input for the <a>GetTemplateSummary</a> action.</p>

##### Instances
``` purescript
Newtype GetTemplateSummaryInput _
Generic GetTemplateSummaryInput _
Show GetTemplateSummaryInput
Decode GetTemplateSummaryInput
Encode GetTemplateSummaryInput
```

#### `newGetTemplateSummaryInput`

``` purescript
newGetTemplateSummaryInput :: GetTemplateSummaryInput
```

Constructs GetTemplateSummaryInput from required parameters

#### `newGetTemplateSummaryInput'`

``` purescript
newGetTemplateSummaryInput' :: ({ "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "StackName" :: Maybe (StackNameOrId), "StackSetName" :: Maybe (StackSetNameOrId) } -> { "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "StackName" :: Maybe (StackNameOrId), "StackSetName" :: Maybe (StackSetNameOrId) }) -> GetTemplateSummaryInput
```

Constructs GetTemplateSummaryInput's fields from required parameters

#### `GetTemplateSummaryOutput`

``` purescript
newtype GetTemplateSummaryOutput
  = GetTemplateSummaryOutput { "Parameters" :: Maybe (ParameterDeclarations), "Description" :: Maybe (Description), "Capabilities" :: Maybe (Capabilities), "CapabilitiesReason" :: Maybe (CapabilitiesReason), "ResourceTypes" :: Maybe (ResourceTypes), "Version" :: Maybe (Version), "Metadata" :: Maybe (Metadata), "DeclaredTransforms" :: Maybe (TransformsList) }
```

<p>The output for the <a>GetTemplateSummary</a> action.</p>

##### Instances
``` purescript
Newtype GetTemplateSummaryOutput _
Generic GetTemplateSummaryOutput _
Show GetTemplateSummaryOutput
Decode GetTemplateSummaryOutput
Encode GetTemplateSummaryOutput
```

#### `newGetTemplateSummaryOutput`

``` purescript
newGetTemplateSummaryOutput :: GetTemplateSummaryOutput
```

Constructs GetTemplateSummaryOutput from required parameters

#### `newGetTemplateSummaryOutput'`

``` purescript
newGetTemplateSummaryOutput' :: ({ "Parameters" :: Maybe (ParameterDeclarations), "Description" :: Maybe (Description), "Capabilities" :: Maybe (Capabilities), "CapabilitiesReason" :: Maybe (CapabilitiesReason), "ResourceTypes" :: Maybe (ResourceTypes), "Version" :: Maybe (Version), "Metadata" :: Maybe (Metadata), "DeclaredTransforms" :: Maybe (TransformsList) } -> { "Parameters" :: Maybe (ParameterDeclarations), "Description" :: Maybe (Description), "Capabilities" :: Maybe (Capabilities), "CapabilitiesReason" :: Maybe (CapabilitiesReason), "ResourceTypes" :: Maybe (ResourceTypes), "Version" :: Maybe (Version), "Metadata" :: Maybe (Metadata), "DeclaredTransforms" :: Maybe (TransformsList) }) -> GetTemplateSummaryOutput
```

Constructs GetTemplateSummaryOutput's fields from required parameters

#### `Imports`

``` purescript
newtype Imports
  = Imports (Array StackName)
```

##### Instances
``` purescript
Newtype Imports _
Generic Imports _
Show Imports
Decode Imports
Encode Imports
```

#### `InsufficientCapabilitiesException`

``` purescript
newtype InsufficientCapabilitiesException
  = InsufficientCapabilitiesException NoArguments
```

<p>The template contains resources with capabilities that weren't specified in the Capabilities parameter.</p>

##### Instances
``` purescript
Newtype InsufficientCapabilitiesException _
Generic InsufficientCapabilitiesException _
Show InsufficientCapabilitiesException
Decode InsufficientCapabilitiesException
Encode InsufficientCapabilitiesException
```

#### `InvalidChangeSetStatusException`

``` purescript
newtype InvalidChangeSetStatusException
  = InvalidChangeSetStatusException NoArguments
```

<p>The specified change set can't be used to update the stack. For example, the change set status might be <code>CREATE_IN_PROGRESS</code>, or the stack status might be <code>UPDATE_IN_PROGRESS</code>.</p>

##### Instances
``` purescript
Newtype InvalidChangeSetStatusException _
Generic InvalidChangeSetStatusException _
Show InvalidChangeSetStatusException
Decode InvalidChangeSetStatusException
Encode InvalidChangeSetStatusException
```

#### `InvalidOperationException`

``` purescript
newtype InvalidOperationException
  = InvalidOperationException NoArguments
```

<p>The specified operation isn't valid.</p>

##### Instances
``` purescript
Newtype InvalidOperationException _
Generic InvalidOperationException _
Show InvalidOperationException
Decode InvalidOperationException
Encode InvalidOperationException
```

#### `LastUpdatedTime`

``` purescript
newtype LastUpdatedTime
  = LastUpdatedTime Timestamp
```

##### Instances
``` purescript
Newtype LastUpdatedTime _
Generic LastUpdatedTime _
Show LastUpdatedTime
Decode LastUpdatedTime
Encode LastUpdatedTime
```

#### `LimitExceededException`

``` purescript
newtype LimitExceededException
  = LimitExceededException NoArguments
```

<p>The quota for the resource has already been reached.</p> <p>For information on stack set limitations, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-limitations.html">Limitations of StackSets</a>.</p>

##### Instances
``` purescript
Newtype LimitExceededException _
Generic LimitExceededException _
Show LimitExceededException
Decode LimitExceededException
Encode LimitExceededException
```

#### `LimitName`

``` purescript
newtype LimitName
  = LimitName String
```

##### Instances
``` purescript
Newtype LimitName _
Generic LimitName _
Show LimitName
Decode LimitName
Encode LimitName
```

#### `LimitValue`

``` purescript
newtype LimitValue
  = LimitValue Int
```

##### Instances
``` purescript
Newtype LimitValue _
Generic LimitValue _
Show LimitValue
Decode LimitValue
Encode LimitValue
```

#### `ListChangeSetsInput`

``` purescript
newtype ListChangeSetsInput
  = ListChangeSetsInput { "StackName" :: StackNameOrId, "NextToken" :: Maybe (NextToken) }
```

<p>The input for the <a>ListChangeSets</a> action.</p>

##### Instances
``` purescript
Newtype ListChangeSetsInput _
Generic ListChangeSetsInput _
Show ListChangeSetsInput
Decode ListChangeSetsInput
Encode ListChangeSetsInput
```

#### `newListChangeSetsInput`

``` purescript
newListChangeSetsInput :: StackNameOrId -> ListChangeSetsInput
```

Constructs ListChangeSetsInput from required parameters

#### `newListChangeSetsInput'`

``` purescript
newListChangeSetsInput' :: StackNameOrId -> ({ "StackName" :: StackNameOrId, "NextToken" :: Maybe (NextToken) } -> { "StackName" :: StackNameOrId, "NextToken" :: Maybe (NextToken) }) -> ListChangeSetsInput
```

Constructs ListChangeSetsInput's fields from required parameters

#### `ListChangeSetsOutput`

``` purescript
newtype ListChangeSetsOutput
  = ListChangeSetsOutput { "Summaries" :: Maybe (ChangeSetSummaries), "NextToken" :: Maybe (NextToken) }
```

<p>The output for the <a>ListChangeSets</a> action.</p>

##### Instances
``` purescript
Newtype ListChangeSetsOutput _
Generic ListChangeSetsOutput _
Show ListChangeSetsOutput
Decode ListChangeSetsOutput
Encode ListChangeSetsOutput
```

#### `newListChangeSetsOutput`

``` purescript
newListChangeSetsOutput :: ListChangeSetsOutput
```

Constructs ListChangeSetsOutput from required parameters

#### `newListChangeSetsOutput'`

``` purescript
newListChangeSetsOutput' :: ({ "Summaries" :: Maybe (ChangeSetSummaries), "NextToken" :: Maybe (NextToken) } -> { "Summaries" :: Maybe (ChangeSetSummaries), "NextToken" :: Maybe (NextToken) }) -> ListChangeSetsOutput
```

Constructs ListChangeSetsOutput's fields from required parameters

#### `ListExportsInput`

``` purescript
newtype ListExportsInput
  = ListExportsInput { "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListExportsInput _
Generic ListExportsInput _
Show ListExportsInput
Decode ListExportsInput
Encode ListExportsInput
```

#### `newListExportsInput`

``` purescript
newListExportsInput :: ListExportsInput
```

Constructs ListExportsInput from required parameters

#### `newListExportsInput'`

``` purescript
newListExportsInput' :: ({ "NextToken" :: Maybe (NextToken) } -> { "NextToken" :: Maybe (NextToken) }) -> ListExportsInput
```

Constructs ListExportsInput's fields from required parameters

#### `ListExportsOutput`

``` purescript
newtype ListExportsOutput
  = ListExportsOutput { "Exports" :: Maybe (Exports), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListExportsOutput _
Generic ListExportsOutput _
Show ListExportsOutput
Decode ListExportsOutput
Encode ListExportsOutput
```

#### `newListExportsOutput`

``` purescript
newListExportsOutput :: ListExportsOutput
```

Constructs ListExportsOutput from required parameters

#### `newListExportsOutput'`

``` purescript
newListExportsOutput' :: ({ "Exports" :: Maybe (Exports), "NextToken" :: Maybe (NextToken) } -> { "Exports" :: Maybe (Exports), "NextToken" :: Maybe (NextToken) }) -> ListExportsOutput
```

Constructs ListExportsOutput's fields from required parameters

#### `ListImportsInput`

``` purescript
newtype ListImportsInput
  = ListImportsInput { "ExportName" :: ExportName, "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListImportsInput _
Generic ListImportsInput _
Show ListImportsInput
Decode ListImportsInput
Encode ListImportsInput
```

#### `newListImportsInput`

``` purescript
newListImportsInput :: ExportName -> ListImportsInput
```

Constructs ListImportsInput from required parameters

#### `newListImportsInput'`

``` purescript
newListImportsInput' :: ExportName -> ({ "ExportName" :: ExportName, "NextToken" :: Maybe (NextToken) } -> { "ExportName" :: ExportName, "NextToken" :: Maybe (NextToken) }) -> ListImportsInput
```

Constructs ListImportsInput's fields from required parameters

#### `ListImportsOutput`

``` purescript
newtype ListImportsOutput
  = ListImportsOutput { "Imports" :: Maybe (Imports), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListImportsOutput _
Generic ListImportsOutput _
Show ListImportsOutput
Decode ListImportsOutput
Encode ListImportsOutput
```

#### `newListImportsOutput`

``` purescript
newListImportsOutput :: ListImportsOutput
```

Constructs ListImportsOutput from required parameters

#### `newListImportsOutput'`

``` purescript
newListImportsOutput' :: ({ "Imports" :: Maybe (Imports), "NextToken" :: Maybe (NextToken) } -> { "Imports" :: Maybe (Imports), "NextToken" :: Maybe (NextToken) }) -> ListImportsOutput
```

Constructs ListImportsOutput's fields from required parameters

#### `ListStackInstancesInput`

``` purescript
newtype ListStackInstancesInput
  = ListStackInstancesInput { "StackSetName" :: StackSetName, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "StackInstanceAccount" :: Maybe (Account), "StackInstanceRegion" :: Maybe (Region) }
```

##### Instances
``` purescript
Newtype ListStackInstancesInput _
Generic ListStackInstancesInput _
Show ListStackInstancesInput
Decode ListStackInstancesInput
Encode ListStackInstancesInput
```

#### `newListStackInstancesInput`

``` purescript
newListStackInstancesInput :: StackSetName -> ListStackInstancesInput
```

Constructs ListStackInstancesInput from required parameters

#### `newListStackInstancesInput'`

``` purescript
newListStackInstancesInput' :: StackSetName -> ({ "StackSetName" :: StackSetName, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "StackInstanceAccount" :: Maybe (Account), "StackInstanceRegion" :: Maybe (Region) } -> { "StackSetName" :: StackSetName, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "StackInstanceAccount" :: Maybe (Account), "StackInstanceRegion" :: Maybe (Region) }) -> ListStackInstancesInput
```

Constructs ListStackInstancesInput's fields from required parameters

#### `ListStackInstancesOutput`

``` purescript
newtype ListStackInstancesOutput
  = ListStackInstancesOutput { "Summaries" :: Maybe (StackInstanceSummaries), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListStackInstancesOutput _
Generic ListStackInstancesOutput _
Show ListStackInstancesOutput
Decode ListStackInstancesOutput
Encode ListStackInstancesOutput
```

#### `newListStackInstancesOutput`

``` purescript
newListStackInstancesOutput :: ListStackInstancesOutput
```

Constructs ListStackInstancesOutput from required parameters

#### `newListStackInstancesOutput'`

``` purescript
newListStackInstancesOutput' :: ({ "Summaries" :: Maybe (StackInstanceSummaries), "NextToken" :: Maybe (NextToken) } -> { "Summaries" :: Maybe (StackInstanceSummaries), "NextToken" :: Maybe (NextToken) }) -> ListStackInstancesOutput
```

Constructs ListStackInstancesOutput's fields from required parameters

#### `ListStackResourcesInput`

``` purescript
newtype ListStackResourcesInput
  = ListStackResourcesInput { "StackName" :: StackName, "NextToken" :: Maybe (NextToken) }
```

<p>The input for the <a>ListStackResource</a> action.</p>

##### Instances
``` purescript
Newtype ListStackResourcesInput _
Generic ListStackResourcesInput _
Show ListStackResourcesInput
Decode ListStackResourcesInput
Encode ListStackResourcesInput
```

#### `newListStackResourcesInput`

``` purescript
newListStackResourcesInput :: StackName -> ListStackResourcesInput
```

Constructs ListStackResourcesInput from required parameters

#### `newListStackResourcesInput'`

``` purescript
newListStackResourcesInput' :: StackName -> ({ "StackName" :: StackName, "NextToken" :: Maybe (NextToken) } -> { "StackName" :: StackName, "NextToken" :: Maybe (NextToken) }) -> ListStackResourcesInput
```

Constructs ListStackResourcesInput's fields from required parameters

#### `ListStackResourcesOutput`

``` purescript
newtype ListStackResourcesOutput
  = ListStackResourcesOutput { "StackResourceSummaries" :: Maybe (StackResourceSummaries), "NextToken" :: Maybe (NextToken) }
```

<p>The output for a <a>ListStackResources</a> action.</p>

##### Instances
``` purescript
Newtype ListStackResourcesOutput _
Generic ListStackResourcesOutput _
Show ListStackResourcesOutput
Decode ListStackResourcesOutput
Encode ListStackResourcesOutput
```

#### `newListStackResourcesOutput`

``` purescript
newListStackResourcesOutput :: ListStackResourcesOutput
```

Constructs ListStackResourcesOutput from required parameters

#### `newListStackResourcesOutput'`

``` purescript
newListStackResourcesOutput' :: ({ "StackResourceSummaries" :: Maybe (StackResourceSummaries), "NextToken" :: Maybe (NextToken) } -> { "StackResourceSummaries" :: Maybe (StackResourceSummaries), "NextToken" :: Maybe (NextToken) }) -> ListStackResourcesOutput
```

Constructs ListStackResourcesOutput's fields from required parameters

#### `ListStackSetOperationResultsInput`

``` purescript
newtype ListStackSetOperationResultsInput
  = ListStackSetOperationResultsInput { "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) }
```

##### Instances
``` purescript
Newtype ListStackSetOperationResultsInput _
Generic ListStackSetOperationResultsInput _
Show ListStackSetOperationResultsInput
Decode ListStackSetOperationResultsInput
Encode ListStackSetOperationResultsInput
```

#### `newListStackSetOperationResultsInput`

``` purescript
newListStackSetOperationResultsInput :: ClientRequestToken -> StackSetName -> ListStackSetOperationResultsInput
```

Constructs ListStackSetOperationResultsInput from required parameters

#### `newListStackSetOperationResultsInput'`

``` purescript
newListStackSetOperationResultsInput' :: ClientRequestToken -> StackSetName -> ({ "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) } -> { "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) }) -> ListStackSetOperationResultsInput
```

Constructs ListStackSetOperationResultsInput's fields from required parameters

#### `ListStackSetOperationResultsOutput`

``` purescript
newtype ListStackSetOperationResultsOutput
  = ListStackSetOperationResultsOutput { "Summaries" :: Maybe (StackSetOperationResultSummaries), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListStackSetOperationResultsOutput _
Generic ListStackSetOperationResultsOutput _
Show ListStackSetOperationResultsOutput
Decode ListStackSetOperationResultsOutput
Encode ListStackSetOperationResultsOutput
```

#### `newListStackSetOperationResultsOutput`

``` purescript
newListStackSetOperationResultsOutput :: ListStackSetOperationResultsOutput
```

Constructs ListStackSetOperationResultsOutput from required parameters

#### `newListStackSetOperationResultsOutput'`

``` purescript
newListStackSetOperationResultsOutput' :: ({ "Summaries" :: Maybe (StackSetOperationResultSummaries), "NextToken" :: Maybe (NextToken) } -> { "Summaries" :: Maybe (StackSetOperationResultSummaries), "NextToken" :: Maybe (NextToken) }) -> ListStackSetOperationResultsOutput
```

Constructs ListStackSetOperationResultsOutput's fields from required parameters

#### `ListStackSetOperationsInput`

``` purescript
newtype ListStackSetOperationsInput
  = ListStackSetOperationsInput { "StackSetName" :: StackSetName, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) }
```

##### Instances
``` purescript
Newtype ListStackSetOperationsInput _
Generic ListStackSetOperationsInput _
Show ListStackSetOperationsInput
Decode ListStackSetOperationsInput
Encode ListStackSetOperationsInput
```

#### `newListStackSetOperationsInput`

``` purescript
newListStackSetOperationsInput :: StackSetName -> ListStackSetOperationsInput
```

Constructs ListStackSetOperationsInput from required parameters

#### `newListStackSetOperationsInput'`

``` purescript
newListStackSetOperationsInput' :: StackSetName -> ({ "StackSetName" :: StackSetName, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) } -> { "StackSetName" :: StackSetName, "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults) }) -> ListStackSetOperationsInput
```

Constructs ListStackSetOperationsInput's fields from required parameters

#### `ListStackSetOperationsOutput`

``` purescript
newtype ListStackSetOperationsOutput
  = ListStackSetOperationsOutput { "Summaries" :: Maybe (StackSetOperationSummaries), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListStackSetOperationsOutput _
Generic ListStackSetOperationsOutput _
Show ListStackSetOperationsOutput
Decode ListStackSetOperationsOutput
Encode ListStackSetOperationsOutput
```

#### `newListStackSetOperationsOutput`

``` purescript
newListStackSetOperationsOutput :: ListStackSetOperationsOutput
```

Constructs ListStackSetOperationsOutput from required parameters

#### `newListStackSetOperationsOutput'`

``` purescript
newListStackSetOperationsOutput' :: ({ "Summaries" :: Maybe (StackSetOperationSummaries), "NextToken" :: Maybe (NextToken) } -> { "Summaries" :: Maybe (StackSetOperationSummaries), "NextToken" :: Maybe (NextToken) }) -> ListStackSetOperationsOutput
```

Constructs ListStackSetOperationsOutput's fields from required parameters

#### `ListStackSetsInput`

``` purescript
newtype ListStackSetsInput
  = ListStackSetsInput { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Status" :: Maybe (StackSetStatus) }
```

##### Instances
``` purescript
Newtype ListStackSetsInput _
Generic ListStackSetsInput _
Show ListStackSetsInput
Decode ListStackSetsInput
Encode ListStackSetsInput
```

#### `newListStackSetsInput`

``` purescript
newListStackSetsInput :: ListStackSetsInput
```

Constructs ListStackSetsInput from required parameters

#### `newListStackSetsInput'`

``` purescript
newListStackSetsInput' :: ({ "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Status" :: Maybe (StackSetStatus) } -> { "NextToken" :: Maybe (NextToken), "MaxResults" :: Maybe (MaxResults), "Status" :: Maybe (StackSetStatus) }) -> ListStackSetsInput
```

Constructs ListStackSetsInput's fields from required parameters

#### `ListStackSetsOutput`

``` purescript
newtype ListStackSetsOutput
  = ListStackSetsOutput { "Summaries" :: Maybe (StackSetSummaries), "NextToken" :: Maybe (NextToken) }
```

##### Instances
``` purescript
Newtype ListStackSetsOutput _
Generic ListStackSetsOutput _
Show ListStackSetsOutput
Decode ListStackSetsOutput
Encode ListStackSetsOutput
```

#### `newListStackSetsOutput`

``` purescript
newListStackSetsOutput :: ListStackSetsOutput
```

Constructs ListStackSetsOutput from required parameters

#### `newListStackSetsOutput'`

``` purescript
newListStackSetsOutput' :: ({ "Summaries" :: Maybe (StackSetSummaries), "NextToken" :: Maybe (NextToken) } -> { "Summaries" :: Maybe (StackSetSummaries), "NextToken" :: Maybe (NextToken) }) -> ListStackSetsOutput
```

Constructs ListStackSetsOutput's fields from required parameters

#### `ListStacksInput`

``` purescript
newtype ListStacksInput
  = ListStacksInput { "NextToken" :: Maybe (NextToken), "StackStatusFilter" :: Maybe (StackStatusFilter) }
```

<p>The input for <a>ListStacks</a> action.</p>

##### Instances
``` purescript
Newtype ListStacksInput _
Generic ListStacksInput _
Show ListStacksInput
Decode ListStacksInput
Encode ListStacksInput
```

#### `newListStacksInput`

``` purescript
newListStacksInput :: ListStacksInput
```

Constructs ListStacksInput from required parameters

#### `newListStacksInput'`

``` purescript
newListStacksInput' :: ({ "NextToken" :: Maybe (NextToken), "StackStatusFilter" :: Maybe (StackStatusFilter) } -> { "NextToken" :: Maybe (NextToken), "StackStatusFilter" :: Maybe (StackStatusFilter) }) -> ListStacksInput
```

Constructs ListStacksInput's fields from required parameters

#### `ListStacksOutput`

``` purescript
newtype ListStacksOutput
  = ListStacksOutput { "StackSummaries" :: Maybe (StackSummaries), "NextToken" :: Maybe (NextToken) }
```

<p>The output for <a>ListStacks</a> action.</p>

##### Instances
``` purescript
Newtype ListStacksOutput _
Generic ListStacksOutput _
Show ListStacksOutput
Decode ListStacksOutput
Encode ListStacksOutput
```

#### `newListStacksOutput`

``` purescript
newListStacksOutput :: ListStacksOutput
```

Constructs ListStacksOutput from required parameters

#### `newListStacksOutput'`

``` purescript
newListStacksOutput' :: ({ "StackSummaries" :: Maybe (StackSummaries), "NextToken" :: Maybe (NextToken) } -> { "StackSummaries" :: Maybe (StackSummaries), "NextToken" :: Maybe (NextToken) }) -> ListStacksOutput
```

Constructs ListStacksOutput's fields from required parameters

#### `LogicalResourceId`

``` purescript
newtype LogicalResourceId
  = LogicalResourceId String
```

##### Instances
``` purescript
Newtype LogicalResourceId _
Generic LogicalResourceId _
Show LogicalResourceId
Decode LogicalResourceId
Encode LogicalResourceId
```

#### `MaxConcurrentCount`

``` purescript
newtype MaxConcurrentCount
  = MaxConcurrentCount Int
```

##### Instances
``` purescript
Newtype MaxConcurrentCount _
Generic MaxConcurrentCount _
Show MaxConcurrentCount
Decode MaxConcurrentCount
Encode MaxConcurrentCount
```

#### `MaxConcurrentPercentage`

``` purescript
newtype MaxConcurrentPercentage
  = MaxConcurrentPercentage Int
```

##### Instances
``` purescript
Newtype MaxConcurrentPercentage _
Generic MaxConcurrentPercentage _
Show MaxConcurrentPercentage
Decode MaxConcurrentPercentage
Encode MaxConcurrentPercentage
```

#### `MaxResults`

``` purescript
newtype MaxResults
  = MaxResults Int
```

##### Instances
``` purescript
Newtype MaxResults _
Generic MaxResults _
Show MaxResults
Decode MaxResults
Encode MaxResults
```

#### `Metadata`

``` purescript
newtype Metadata
  = Metadata String
```

##### Instances
``` purescript
Newtype Metadata _
Generic Metadata _
Show Metadata
Decode Metadata
Encode Metadata
```

#### `MonitoringTimeInMinutes`

``` purescript
newtype MonitoringTimeInMinutes
  = MonitoringTimeInMinutes Int
```

##### Instances
``` purescript
Newtype MonitoringTimeInMinutes _
Generic MonitoringTimeInMinutes _
Show MonitoringTimeInMinutes
Decode MonitoringTimeInMinutes
Encode MonitoringTimeInMinutes
```

#### `NameAlreadyExistsException`

``` purescript
newtype NameAlreadyExistsException
  = NameAlreadyExistsException NoArguments
```

<p>The specified name is already in use.</p>

##### Instances
``` purescript
Newtype NameAlreadyExistsException _
Generic NameAlreadyExistsException _
Show NameAlreadyExistsException
Decode NameAlreadyExistsException
Encode NameAlreadyExistsException
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `NoEcho`

``` purescript
newtype NoEcho
  = NoEcho Boolean
```

##### Instances
``` purescript
Newtype NoEcho _
Generic NoEcho _
Show NoEcho
Decode NoEcho
Encode NoEcho
```

#### `NotificationARN`

``` purescript
newtype NotificationARN
  = NotificationARN String
```

##### Instances
``` purescript
Newtype NotificationARN _
Generic NotificationARN _
Show NotificationARN
Decode NotificationARN
Encode NotificationARN
```

#### `NotificationARNs`

``` purescript
newtype NotificationARNs
  = NotificationARNs (Array NotificationARN)
```

##### Instances
``` purescript
Newtype NotificationARNs _
Generic NotificationARNs _
Show NotificationARNs
Decode NotificationARNs
Encode NotificationARNs
```

#### `OnFailure`

``` purescript
newtype OnFailure
  = OnFailure String
```

##### Instances
``` purescript
Newtype OnFailure _
Generic OnFailure _
Show OnFailure
Decode OnFailure
Encode OnFailure
```

#### `OperationIdAlreadyExistsException`

``` purescript
newtype OperationIdAlreadyExistsException
  = OperationIdAlreadyExistsException NoArguments
```

<p>The specified operation ID already exists.</p>

##### Instances
``` purescript
Newtype OperationIdAlreadyExistsException _
Generic OperationIdAlreadyExistsException _
Show OperationIdAlreadyExistsException
Decode OperationIdAlreadyExistsException
Encode OperationIdAlreadyExistsException
```

#### `OperationInProgressException`

``` purescript
newtype OperationInProgressException
  = OperationInProgressException NoArguments
```

<p>Another operation is currently in progress for this stack set. Only one operation can be performed for a stack set at a given time.</p>

##### Instances
``` purescript
Newtype OperationInProgressException _
Generic OperationInProgressException _
Show OperationInProgressException
Decode OperationInProgressException
Encode OperationInProgressException
```

#### `OperationNotFoundException`

``` purescript
newtype OperationNotFoundException
  = OperationNotFoundException NoArguments
```

<p>The specified ID refers to an operation that doesn't exist.</p>

##### Instances
``` purescript
Newtype OperationNotFoundException _
Generic OperationNotFoundException _
Show OperationNotFoundException
Decode OperationNotFoundException
Encode OperationNotFoundException
```

#### `Output`

``` purescript
newtype Output
  = Output { "OutputKey" :: Maybe (OutputKey), "OutputValue" :: Maybe (OutputValue), "Description" :: Maybe (Description), "ExportName" :: Maybe (ExportName) }
```

<p>The Output data type.</p>

##### Instances
``` purescript
Newtype Output _
Generic Output _
Show Output
Decode Output
Encode Output
```

#### `newOutput`

``` purescript
newOutput :: Output
```

Constructs Output from required parameters

#### `newOutput'`

``` purescript
newOutput' :: ({ "OutputKey" :: Maybe (OutputKey), "OutputValue" :: Maybe (OutputValue), "Description" :: Maybe (Description), "ExportName" :: Maybe (ExportName) } -> { "OutputKey" :: Maybe (OutputKey), "OutputValue" :: Maybe (OutputValue), "Description" :: Maybe (Description), "ExportName" :: Maybe (ExportName) }) -> Output
```

Constructs Output's fields from required parameters

#### `OutputKey`

``` purescript
newtype OutputKey
  = OutputKey String
```

##### Instances
``` purescript
Newtype OutputKey _
Generic OutputKey _
Show OutputKey
Decode OutputKey
Encode OutputKey
```

#### `OutputValue`

``` purescript
newtype OutputValue
  = OutputValue String
```

##### Instances
``` purescript
Newtype OutputValue _
Generic OutputValue _
Show OutputValue
Decode OutputValue
Encode OutputValue
```

#### `Outputs`

``` purescript
newtype Outputs
  = Outputs (Array Output)
```

##### Instances
``` purescript
Newtype Outputs _
Generic Outputs _
Show Outputs
Decode Outputs
Encode Outputs
```

#### `Parameter`

``` purescript
newtype Parameter
  = Parameter { "ParameterKey" :: Maybe (ParameterKey), "ParameterValue" :: Maybe (ParameterValue), "UsePreviousValue" :: Maybe (UsePreviousValue), "ResolvedValue" :: Maybe (ParameterValue) }
```

<p>The Parameter data type.</p>

##### Instances
``` purescript
Newtype Parameter _
Generic Parameter _
Show Parameter
Decode Parameter
Encode Parameter
```

#### `newParameter`

``` purescript
newParameter :: Parameter
```

Constructs Parameter from required parameters

#### `newParameter'`

``` purescript
newParameter' :: ({ "ParameterKey" :: Maybe (ParameterKey), "ParameterValue" :: Maybe (ParameterValue), "UsePreviousValue" :: Maybe (UsePreviousValue), "ResolvedValue" :: Maybe (ParameterValue) } -> { "ParameterKey" :: Maybe (ParameterKey), "ParameterValue" :: Maybe (ParameterValue), "UsePreviousValue" :: Maybe (UsePreviousValue), "ResolvedValue" :: Maybe (ParameterValue) }) -> Parameter
```

Constructs Parameter's fields from required parameters

#### `ParameterConstraints`

``` purescript
newtype ParameterConstraints
  = ParameterConstraints { "AllowedValues" :: Maybe (AllowedValues) }
```

<p>A set of criteria that AWS CloudFormation uses to validate parameter values. Although other constraints might be defined in the stack template, AWS CloudFormation returns only the <code>AllowedValues</code> property.</p>

##### Instances
``` purescript
Newtype ParameterConstraints _
Generic ParameterConstraints _
Show ParameterConstraints
Decode ParameterConstraints
Encode ParameterConstraints
```

#### `newParameterConstraints`

``` purescript
newParameterConstraints :: ParameterConstraints
```

Constructs ParameterConstraints from required parameters

#### `newParameterConstraints'`

``` purescript
newParameterConstraints' :: ({ "AllowedValues" :: Maybe (AllowedValues) } -> { "AllowedValues" :: Maybe (AllowedValues) }) -> ParameterConstraints
```

Constructs ParameterConstraints's fields from required parameters

#### `ParameterDeclaration`

``` purescript
newtype ParameterDeclaration
  = ParameterDeclaration { "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (ParameterValue), "ParameterType" :: Maybe (ParameterType), "NoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description), "ParameterConstraints" :: Maybe (ParameterConstraints) }
```

<p>The ParameterDeclaration data type.</p>

##### Instances
``` purescript
Newtype ParameterDeclaration _
Generic ParameterDeclaration _
Show ParameterDeclaration
Decode ParameterDeclaration
Encode ParameterDeclaration
```

#### `newParameterDeclaration`

``` purescript
newParameterDeclaration :: ParameterDeclaration
```

Constructs ParameterDeclaration from required parameters

#### `newParameterDeclaration'`

``` purescript
newParameterDeclaration' :: ({ "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (ParameterValue), "ParameterType" :: Maybe (ParameterType), "NoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description), "ParameterConstraints" :: Maybe (ParameterConstraints) } -> { "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (ParameterValue), "ParameterType" :: Maybe (ParameterType), "NoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description), "ParameterConstraints" :: Maybe (ParameterConstraints) }) -> ParameterDeclaration
```

Constructs ParameterDeclaration's fields from required parameters

#### `ParameterDeclarations`

``` purescript
newtype ParameterDeclarations
  = ParameterDeclarations (Array ParameterDeclaration)
```

##### Instances
``` purescript
Newtype ParameterDeclarations _
Generic ParameterDeclarations _
Show ParameterDeclarations
Decode ParameterDeclarations
Encode ParameterDeclarations
```

#### `ParameterKey`

``` purescript
newtype ParameterKey
  = ParameterKey String
```

##### Instances
``` purescript
Newtype ParameterKey _
Generic ParameterKey _
Show ParameterKey
Decode ParameterKey
Encode ParameterKey
```

#### `ParameterType`

``` purescript
newtype ParameterType
  = ParameterType String
```

##### Instances
``` purescript
Newtype ParameterType _
Generic ParameterType _
Show ParameterType
Decode ParameterType
Encode ParameterType
```

#### `ParameterValue`

``` purescript
newtype ParameterValue
  = ParameterValue String
```

##### Instances
``` purescript
Newtype ParameterValue _
Generic ParameterValue _
Show ParameterValue
Decode ParameterValue
Encode ParameterValue
```

#### `Parameters`

``` purescript
newtype Parameters
  = Parameters (Array Parameter)
```

##### Instances
``` purescript
Newtype Parameters _
Generic Parameters _
Show Parameters
Decode Parameters
Encode Parameters
```

#### `PhysicalResourceId`

``` purescript
newtype PhysicalResourceId
  = PhysicalResourceId String
```

##### Instances
``` purescript
Newtype PhysicalResourceId _
Generic PhysicalResourceId _
Show PhysicalResourceId
Decode PhysicalResourceId
Encode PhysicalResourceId
```

#### `PropertyName`

``` purescript
newtype PropertyName
  = PropertyName String
```

##### Instances
``` purescript
Newtype PropertyName _
Generic PropertyName _
Show PropertyName
Decode PropertyName
Encode PropertyName
```

#### `Reason`

``` purescript
newtype Reason
  = Reason String
```

##### Instances
``` purescript
Newtype Reason _
Generic Reason _
Show Reason
Decode Reason
Encode Reason
```

#### `Region`

``` purescript
newtype Region
  = Region String
```

##### Instances
``` purescript
Newtype Region _
Generic Region _
Show Region
Decode Region
Encode Region
```

#### `RegionList`

``` purescript
newtype RegionList
  = RegionList (Array Region)
```

##### Instances
``` purescript
Newtype RegionList _
Generic RegionList _
Show RegionList
Decode RegionList
Encode RegionList
```

#### `Replacement`

``` purescript
newtype Replacement
  = Replacement String
```

##### Instances
``` purescript
Newtype Replacement _
Generic Replacement _
Show Replacement
Decode Replacement
Encode Replacement
```

#### `RequiresRecreation`

``` purescript
newtype RequiresRecreation
  = RequiresRecreation String
```

##### Instances
``` purescript
Newtype RequiresRecreation _
Generic RequiresRecreation _
Show RequiresRecreation
Decode RequiresRecreation
Encode RequiresRecreation
```

#### `ResourceAttribute`

``` purescript
newtype ResourceAttribute
  = ResourceAttribute String
```

##### Instances
``` purescript
Newtype ResourceAttribute _
Generic ResourceAttribute _
Show ResourceAttribute
Decode ResourceAttribute
Encode ResourceAttribute
```

#### `ResourceChange`

``` purescript
newtype ResourceChange
  = ResourceChange { "Action" :: Maybe (ChangeAction), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (ResourceType), "Replacement" :: Maybe (Replacement), "Scope" :: Maybe (Scope), "Details" :: Maybe (ResourceChangeDetails) }
```

<p>The <code>ResourceChange</code> structure describes the resource and the action that AWS CloudFormation will perform on it if you execute this change set.</p>

##### Instances
``` purescript
Newtype ResourceChange _
Generic ResourceChange _
Show ResourceChange
Decode ResourceChange
Encode ResourceChange
```

#### `newResourceChange`

``` purescript
newResourceChange :: ResourceChange
```

Constructs ResourceChange from required parameters

#### `newResourceChange'`

``` purescript
newResourceChange' :: ({ "Action" :: Maybe (ChangeAction), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (ResourceType), "Replacement" :: Maybe (Replacement), "Scope" :: Maybe (Scope), "Details" :: Maybe (ResourceChangeDetails) } -> { "Action" :: Maybe (ChangeAction), "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (ResourceType), "Replacement" :: Maybe (Replacement), "Scope" :: Maybe (Scope), "Details" :: Maybe (ResourceChangeDetails) }) -> ResourceChange
```

Constructs ResourceChange's fields from required parameters

#### `ResourceChangeDetail`

``` purescript
newtype ResourceChangeDetail
  = ResourceChangeDetail { "Target" :: Maybe (ResourceTargetDefinition), "Evaluation" :: Maybe (EvaluationType), "ChangeSource" :: Maybe (ChangeSource), "CausingEntity" :: Maybe (CausingEntity) }
```

<p>For a resource with <code>Modify</code> as the action, the <code>ResourceChange</code> structure describes the changes AWS CloudFormation will make to that resource.</p>

##### Instances
``` purescript
Newtype ResourceChangeDetail _
Generic ResourceChangeDetail _
Show ResourceChangeDetail
Decode ResourceChangeDetail
Encode ResourceChangeDetail
```

#### `newResourceChangeDetail`

``` purescript
newResourceChangeDetail :: ResourceChangeDetail
```

Constructs ResourceChangeDetail from required parameters

#### `newResourceChangeDetail'`

``` purescript
newResourceChangeDetail' :: ({ "Target" :: Maybe (ResourceTargetDefinition), "Evaluation" :: Maybe (EvaluationType), "ChangeSource" :: Maybe (ChangeSource), "CausingEntity" :: Maybe (CausingEntity) } -> { "Target" :: Maybe (ResourceTargetDefinition), "Evaluation" :: Maybe (EvaluationType), "ChangeSource" :: Maybe (ChangeSource), "CausingEntity" :: Maybe (CausingEntity) }) -> ResourceChangeDetail
```

Constructs ResourceChangeDetail's fields from required parameters

#### `ResourceChangeDetails`

``` purescript
newtype ResourceChangeDetails
  = ResourceChangeDetails (Array ResourceChangeDetail)
```

##### Instances
``` purescript
Newtype ResourceChangeDetails _
Generic ResourceChangeDetails _
Show ResourceChangeDetails
Decode ResourceChangeDetails
Encode ResourceChangeDetails
```

#### `ResourceProperties`

``` purescript
newtype ResourceProperties
  = ResourceProperties String
```

##### Instances
``` purescript
Newtype ResourceProperties _
Generic ResourceProperties _
Show ResourceProperties
Decode ResourceProperties
Encode ResourceProperties
```

#### `ResourceSignalStatus`

``` purescript
newtype ResourceSignalStatus
  = ResourceSignalStatus String
```

##### Instances
``` purescript
Newtype ResourceSignalStatus _
Generic ResourceSignalStatus _
Show ResourceSignalStatus
Decode ResourceSignalStatus
Encode ResourceSignalStatus
```

#### `ResourceSignalUniqueId`

``` purescript
newtype ResourceSignalUniqueId
  = ResourceSignalUniqueId String
```

##### Instances
``` purescript
Newtype ResourceSignalUniqueId _
Generic ResourceSignalUniqueId _
Show ResourceSignalUniqueId
Decode ResourceSignalUniqueId
Encode ResourceSignalUniqueId
```

#### `ResourceStatus`

``` purescript
newtype ResourceStatus
  = ResourceStatus String
```

##### Instances
``` purescript
Newtype ResourceStatus _
Generic ResourceStatus _
Show ResourceStatus
Decode ResourceStatus
Encode ResourceStatus
```

#### `ResourceStatusReason`

``` purescript
newtype ResourceStatusReason
  = ResourceStatusReason String
```

##### Instances
``` purescript
Newtype ResourceStatusReason _
Generic ResourceStatusReason _
Show ResourceStatusReason
Decode ResourceStatusReason
Encode ResourceStatusReason
```

#### `ResourceTargetDefinition`

``` purescript
newtype ResourceTargetDefinition
  = ResourceTargetDefinition { "Attribute" :: Maybe (ResourceAttribute), "Name" :: Maybe (PropertyName), "RequiresRecreation" :: Maybe (RequiresRecreation) }
```

<p>The field that AWS CloudFormation will change, such as the name of a resource's property, and whether the resource will be recreated.</p>

##### Instances
``` purescript
Newtype ResourceTargetDefinition _
Generic ResourceTargetDefinition _
Show ResourceTargetDefinition
Decode ResourceTargetDefinition
Encode ResourceTargetDefinition
```

#### `newResourceTargetDefinition`

``` purescript
newResourceTargetDefinition :: ResourceTargetDefinition
```

Constructs ResourceTargetDefinition from required parameters

#### `newResourceTargetDefinition'`

``` purescript
newResourceTargetDefinition' :: ({ "Attribute" :: Maybe (ResourceAttribute), "Name" :: Maybe (PropertyName), "RequiresRecreation" :: Maybe (RequiresRecreation) } -> { "Attribute" :: Maybe (ResourceAttribute), "Name" :: Maybe (PropertyName), "RequiresRecreation" :: Maybe (RequiresRecreation) }) -> ResourceTargetDefinition
```

Constructs ResourceTargetDefinition's fields from required parameters

#### `ResourceToSkip`

``` purescript
newtype ResourceToSkip
  = ResourceToSkip String
```

##### Instances
``` purescript
Newtype ResourceToSkip _
Generic ResourceToSkip _
Show ResourceToSkip
Decode ResourceToSkip
Encode ResourceToSkip
```

#### `ResourceType`

``` purescript
newtype ResourceType
  = ResourceType String
```

##### Instances
``` purescript
Newtype ResourceType _
Generic ResourceType _
Show ResourceType
Decode ResourceType
Encode ResourceType
```

#### `ResourceTypes`

``` purescript
newtype ResourceTypes
  = ResourceTypes (Array ResourceType)
```

##### Instances
``` purescript
Newtype ResourceTypes _
Generic ResourceTypes _
Show ResourceTypes
Decode ResourceTypes
Encode ResourceTypes
```

#### `ResourcesToSkip`

``` purescript
newtype ResourcesToSkip
  = ResourcesToSkip (Array ResourceToSkip)
```

##### Instances
``` purescript
Newtype ResourcesToSkip _
Generic ResourcesToSkip _
Show ResourcesToSkip
Decode ResourcesToSkip
Encode ResourcesToSkip
```

#### `RetainResources`

``` purescript
newtype RetainResources
  = RetainResources (Array LogicalResourceId)
```

##### Instances
``` purescript
Newtype RetainResources _
Generic RetainResources _
Show RetainResources
Decode RetainResources
Encode RetainResources
```

#### `RetainStacks`

``` purescript
newtype RetainStacks
  = RetainStacks Boolean
```

##### Instances
``` purescript
Newtype RetainStacks _
Generic RetainStacks _
Show RetainStacks
Decode RetainStacks
Encode RetainStacks
```

#### `RetainStacksNullable`

``` purescript
newtype RetainStacksNullable
  = RetainStacksNullable Boolean
```

##### Instances
``` purescript
Newtype RetainStacksNullable _
Generic RetainStacksNullable _
Show RetainStacksNullable
Decode RetainStacksNullable
Encode RetainStacksNullable
```

#### `RoleARN`

``` purescript
newtype RoleARN
  = RoleARN String
```

##### Instances
``` purescript
Newtype RoleARN _
Generic RoleARN _
Show RoleARN
Decode RoleARN
Encode RoleARN
```

#### `RollbackConfiguration`

``` purescript
newtype RollbackConfiguration
  = RollbackConfiguration { "RollbackTriggers" :: Maybe (RollbackTriggers), "MonitoringTimeInMinutes" :: Maybe (MonitoringTimeInMinutes) }
```

<p>Structure containing the rollback triggers for AWS CloudFormation to monitor during stack creation and updating operations, and for the specified monitoring period afterwards.</p> <p>Rollback triggers enable you to have AWS CloudFormation monitor the state of your application during stack creation and updating, and to roll back that operation if the application breaches the threshold of any of the alarms you've specified. For each rollback trigger you create, you specify the Cloudwatch alarm that CloudFormation should monitor. CloudFormation monitors the specified alarms during the stack create or update operation, and for the specified amount of time after all resources have been deployed. If any of the alarms goes to ALERT state during the stack operation or the monitoring period, CloudFormation rolls back the entire stack operation. If the monitoring period expires without any alarms going to ALERT state, CloudFormation proceeds to dispose of old resources as usual.</p> <p>By default, CloudFormation only rolls back stack operations if an alarm goes to ALERT state, not INSUFFICIENT_DATA state. To have CloudFormation roll back the stack operation if an alarm goes to INSUFFICIENT_DATA state as well, edit the CloudWatch alarm to treat missing data as <code>breaching</code>. For more information, see <a href="http://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/AlarmThatSendsEmail.html">Configuring How CloudWatch Alarms Treats Missing Data</a>.</p> <p>AWS CloudFormation does not monitor rollback triggers when it rolls back a stack during an update operation.</p>

##### Instances
``` purescript
Newtype RollbackConfiguration _
Generic RollbackConfiguration _
Show RollbackConfiguration
Decode RollbackConfiguration
Encode RollbackConfiguration
```

#### `newRollbackConfiguration`

``` purescript
newRollbackConfiguration :: RollbackConfiguration
```

Constructs RollbackConfiguration from required parameters

#### `newRollbackConfiguration'`

``` purescript
newRollbackConfiguration' :: ({ "RollbackTriggers" :: Maybe (RollbackTriggers), "MonitoringTimeInMinutes" :: Maybe (MonitoringTimeInMinutes) } -> { "RollbackTriggers" :: Maybe (RollbackTriggers), "MonitoringTimeInMinutes" :: Maybe (MonitoringTimeInMinutes) }) -> RollbackConfiguration
```

Constructs RollbackConfiguration's fields from required parameters

#### `RollbackTrigger`

``` purescript
newtype RollbackTrigger
  = RollbackTrigger { "Arn" :: Arn, "Type" :: Type }
```

<p>A rollback trigger AWS CloudFormation monitors during creation and updating of stacks. If any of the alarms you specify goes to ALERT state during the stack operation or within the specified monitoring period afterwards, CloudFormation rolls back the entire stack operation. </p>

##### Instances
``` purescript
Newtype RollbackTrigger _
Generic RollbackTrigger _
Show RollbackTrigger
Decode RollbackTrigger
Encode RollbackTrigger
```

#### `newRollbackTrigger`

``` purescript
newRollbackTrigger :: Arn -> Type -> RollbackTrigger
```

Constructs RollbackTrigger from required parameters

#### `newRollbackTrigger'`

``` purescript
newRollbackTrigger' :: Arn -> Type -> ({ "Arn" :: Arn, "Type" :: Type } -> { "Arn" :: Arn, "Type" :: Type }) -> RollbackTrigger
```

Constructs RollbackTrigger's fields from required parameters

#### `RollbackTriggers`

``` purescript
newtype RollbackTriggers
  = RollbackTriggers (Array RollbackTrigger)
```

##### Instances
``` purescript
Newtype RollbackTriggers _
Generic RollbackTriggers _
Show RollbackTriggers
Decode RollbackTriggers
Encode RollbackTriggers
```

#### `Scope`

``` purescript
newtype Scope
  = Scope (Array ResourceAttribute)
```

##### Instances
``` purescript
Newtype Scope _
Generic Scope _
Show Scope
Decode Scope
Encode Scope
```

#### `SetStackPolicyInput`

``` purescript
newtype SetStackPolicyInput
  = SetStackPolicyInput { "StackName" :: StackName, "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL) }
```

<p>The input for the <a>SetStackPolicy</a> action.</p>

##### Instances
``` purescript
Newtype SetStackPolicyInput _
Generic SetStackPolicyInput _
Show SetStackPolicyInput
Decode SetStackPolicyInput
Encode SetStackPolicyInput
```

#### `newSetStackPolicyInput`

``` purescript
newSetStackPolicyInput :: StackName -> SetStackPolicyInput
```

Constructs SetStackPolicyInput from required parameters

#### `newSetStackPolicyInput'`

``` purescript
newSetStackPolicyInput' :: StackName -> ({ "StackName" :: StackName, "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL) } -> { "StackName" :: StackName, "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL) }) -> SetStackPolicyInput
```

Constructs SetStackPolicyInput's fields from required parameters

#### `SignalResourceInput`

``` purescript
newtype SignalResourceInput
  = SignalResourceInput { "StackName" :: StackNameOrId, "LogicalResourceId" :: LogicalResourceId, "UniqueId" :: ResourceSignalUniqueId, "Status" :: ResourceSignalStatus }
```

<p>The input for the <a>SignalResource</a> action.</p>

##### Instances
``` purescript
Newtype SignalResourceInput _
Generic SignalResourceInput _
Show SignalResourceInput
Decode SignalResourceInput
Encode SignalResourceInput
```

#### `newSignalResourceInput`

``` purescript
newSignalResourceInput :: LogicalResourceId -> StackNameOrId -> ResourceSignalStatus -> ResourceSignalUniqueId -> SignalResourceInput
```

Constructs SignalResourceInput from required parameters

#### `newSignalResourceInput'`

``` purescript
newSignalResourceInput' :: LogicalResourceId -> StackNameOrId -> ResourceSignalStatus -> ResourceSignalUniqueId -> ({ "StackName" :: StackNameOrId, "LogicalResourceId" :: LogicalResourceId, "UniqueId" :: ResourceSignalUniqueId, "Status" :: ResourceSignalStatus } -> { "StackName" :: StackNameOrId, "LogicalResourceId" :: LogicalResourceId, "UniqueId" :: ResourceSignalUniqueId, "Status" :: ResourceSignalStatus }) -> SignalResourceInput
```

Constructs SignalResourceInput's fields from required parameters

#### `Stack`

``` purescript
newtype Stack
  = Stack { "StackId" :: Maybe (StackId), "StackName" :: StackName, "ChangeSetId" :: Maybe (ChangeSetId), "Description" :: Maybe (Description), "Parameters" :: Maybe (Parameters), "CreationTime" :: CreationTime, "DeletionTime" :: Maybe (DeletionTime), "LastUpdatedTime" :: Maybe (LastUpdatedTime), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "StackStatus" :: StackStatus, "StackStatusReason" :: Maybe (StackStatusReason), "DisableRollback" :: Maybe (DisableRollback), "NotificationARNs" :: Maybe (NotificationARNs), "TimeoutInMinutes" :: Maybe (TimeoutMinutes), "Capabilities" :: Maybe (Capabilities), "Outputs" :: Maybe (Outputs), "RoleARN" :: Maybe (RoleARN), "Tags" :: Maybe (Tags), "EnableTerminationProtection" :: Maybe (EnableTerminationProtection), "ParentId" :: Maybe (StackId), "RootId" :: Maybe (StackId) }
```

<p>The Stack data type.</p>

##### Instances
``` purescript
Newtype Stack _
Generic Stack _
Show Stack
Decode Stack
Encode Stack
```

#### `newStack`

``` purescript
newStack :: CreationTime -> StackName -> StackStatus -> Stack
```

Constructs Stack from required parameters

#### `newStack'`

``` purescript
newStack' :: CreationTime -> StackName -> StackStatus -> ({ "StackId" :: Maybe (StackId), "StackName" :: StackName, "ChangeSetId" :: Maybe (ChangeSetId), "Description" :: Maybe (Description), "Parameters" :: Maybe (Parameters), "CreationTime" :: CreationTime, "DeletionTime" :: Maybe (DeletionTime), "LastUpdatedTime" :: Maybe (LastUpdatedTime), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "StackStatus" :: StackStatus, "StackStatusReason" :: Maybe (StackStatusReason), "DisableRollback" :: Maybe (DisableRollback), "NotificationARNs" :: Maybe (NotificationARNs), "TimeoutInMinutes" :: Maybe (TimeoutMinutes), "Capabilities" :: Maybe (Capabilities), "Outputs" :: Maybe (Outputs), "RoleARN" :: Maybe (RoleARN), "Tags" :: Maybe (Tags), "EnableTerminationProtection" :: Maybe (EnableTerminationProtection), "ParentId" :: Maybe (StackId), "RootId" :: Maybe (StackId) } -> { "StackId" :: Maybe (StackId), "StackName" :: StackName, "ChangeSetId" :: Maybe (ChangeSetId), "Description" :: Maybe (Description), "Parameters" :: Maybe (Parameters), "CreationTime" :: CreationTime, "DeletionTime" :: Maybe (DeletionTime), "LastUpdatedTime" :: Maybe (LastUpdatedTime), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "StackStatus" :: StackStatus, "StackStatusReason" :: Maybe (StackStatusReason), "DisableRollback" :: Maybe (DisableRollback), "NotificationARNs" :: Maybe (NotificationARNs), "TimeoutInMinutes" :: Maybe (TimeoutMinutes), "Capabilities" :: Maybe (Capabilities), "Outputs" :: Maybe (Outputs), "RoleARN" :: Maybe (RoleARN), "Tags" :: Maybe (Tags), "EnableTerminationProtection" :: Maybe (EnableTerminationProtection), "ParentId" :: Maybe (StackId), "RootId" :: Maybe (StackId) }) -> Stack
```

Constructs Stack's fields from required parameters

#### `StackEvent`

``` purescript
newtype StackEvent
  = StackEvent { "StackId" :: StackId, "EventId" :: EventId, "StackName" :: StackName, "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (ResourceType), "Timestamp" :: Timestamp, "ResourceStatus" :: Maybe (ResourceStatus), "ResourceStatusReason" :: Maybe (ResourceStatusReason), "ResourceProperties" :: Maybe (ResourceProperties), "ClientRequestToken" :: Maybe (ClientRequestToken) }
```

<p>The StackEvent data type.</p>

##### Instances
``` purescript
Newtype StackEvent _
Generic StackEvent _
Show StackEvent
Decode StackEvent
Encode StackEvent
```

#### `newStackEvent`

``` purescript
newStackEvent :: EventId -> StackId -> StackName -> Timestamp -> StackEvent
```

Constructs StackEvent from required parameters

#### `newStackEvent'`

``` purescript
newStackEvent' :: EventId -> StackId -> StackName -> Timestamp -> ({ "StackId" :: StackId, "EventId" :: EventId, "StackName" :: StackName, "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (ResourceType), "Timestamp" :: Timestamp, "ResourceStatus" :: Maybe (ResourceStatus), "ResourceStatusReason" :: Maybe (ResourceStatusReason), "ResourceProperties" :: Maybe (ResourceProperties), "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "StackId" :: StackId, "EventId" :: EventId, "StackName" :: StackName, "LogicalResourceId" :: Maybe (LogicalResourceId), "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: Maybe (ResourceType), "Timestamp" :: Timestamp, "ResourceStatus" :: Maybe (ResourceStatus), "ResourceStatusReason" :: Maybe (ResourceStatusReason), "ResourceProperties" :: Maybe (ResourceProperties), "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> StackEvent
```

Constructs StackEvent's fields from required parameters

#### `StackEvents`

``` purescript
newtype StackEvents
  = StackEvents (Array StackEvent)
```

##### Instances
``` purescript
Newtype StackEvents _
Generic StackEvents _
Show StackEvents
Decode StackEvents
Encode StackEvents
```

#### `StackId`

``` purescript
newtype StackId
  = StackId String
```

##### Instances
``` purescript
Newtype StackId _
Generic StackId _
Show StackId
Decode StackId
Encode StackId
```

#### `StackInstance`

``` purescript
newtype StackInstance
  = StackInstance { "StackSetId" :: Maybe (StackSetId), "Region" :: Maybe (Region), "Account" :: Maybe (Account), "StackId" :: Maybe (StackId), "ParameterOverrides" :: Maybe (Parameters), "Status" :: Maybe (StackInstanceStatus), "StatusReason" :: Maybe (Reason) }
```

<p>An AWS CloudFormation stack, in a specific account and region, that's part of a stack set operation. A stack instance is a reference to an attempted or actual stack in a given account within a given region. A stack instance can exist without a stack—for example, if the stack couldn't be created for some reason. A stack instance is associated with only one stack set. Each stack instance contains the ID of its associated stack set, as well as the ID of the actual stack and the stack status.</p>

##### Instances
``` purescript
Newtype StackInstance _
Generic StackInstance _
Show StackInstance
Decode StackInstance
Encode StackInstance
```

#### `newStackInstance`

``` purescript
newStackInstance :: StackInstance
```

Constructs StackInstance from required parameters

#### `newStackInstance'`

``` purescript
newStackInstance' :: ({ "StackSetId" :: Maybe (StackSetId), "Region" :: Maybe (Region), "Account" :: Maybe (Account), "StackId" :: Maybe (StackId), "ParameterOverrides" :: Maybe (Parameters), "Status" :: Maybe (StackInstanceStatus), "StatusReason" :: Maybe (Reason) } -> { "StackSetId" :: Maybe (StackSetId), "Region" :: Maybe (Region), "Account" :: Maybe (Account), "StackId" :: Maybe (StackId), "ParameterOverrides" :: Maybe (Parameters), "Status" :: Maybe (StackInstanceStatus), "StatusReason" :: Maybe (Reason) }) -> StackInstance
```

Constructs StackInstance's fields from required parameters

#### `StackInstanceNotFoundException`

``` purescript
newtype StackInstanceNotFoundException
  = StackInstanceNotFoundException NoArguments
```

<p>The specified stack instance doesn't exist.</p>

##### Instances
``` purescript
Newtype StackInstanceNotFoundException _
Generic StackInstanceNotFoundException _
Show StackInstanceNotFoundException
Decode StackInstanceNotFoundException
Encode StackInstanceNotFoundException
```

#### `StackInstanceStatus`

``` purescript
newtype StackInstanceStatus
  = StackInstanceStatus String
```

##### Instances
``` purescript
Newtype StackInstanceStatus _
Generic StackInstanceStatus _
Show StackInstanceStatus
Decode StackInstanceStatus
Encode StackInstanceStatus
```

#### `StackInstanceSummaries`

``` purescript
newtype StackInstanceSummaries
  = StackInstanceSummaries (Array StackInstanceSummary)
```

##### Instances
``` purescript
Newtype StackInstanceSummaries _
Generic StackInstanceSummaries _
Show StackInstanceSummaries
Decode StackInstanceSummaries
Encode StackInstanceSummaries
```

#### `StackInstanceSummary`

``` purescript
newtype StackInstanceSummary
  = StackInstanceSummary { "StackSetId" :: Maybe (StackSetId), "Region" :: Maybe (Region), "Account" :: Maybe (Account), "StackId" :: Maybe (StackId), "Status" :: Maybe (StackInstanceStatus), "StatusReason" :: Maybe (Reason) }
```

<p>The structure that contains summary information about a stack instance.</p>

##### Instances
``` purescript
Newtype StackInstanceSummary _
Generic StackInstanceSummary _
Show StackInstanceSummary
Decode StackInstanceSummary
Encode StackInstanceSummary
```

#### `newStackInstanceSummary`

``` purescript
newStackInstanceSummary :: StackInstanceSummary
```

Constructs StackInstanceSummary from required parameters

#### `newStackInstanceSummary'`

``` purescript
newStackInstanceSummary' :: ({ "StackSetId" :: Maybe (StackSetId), "Region" :: Maybe (Region), "Account" :: Maybe (Account), "StackId" :: Maybe (StackId), "Status" :: Maybe (StackInstanceStatus), "StatusReason" :: Maybe (Reason) } -> { "StackSetId" :: Maybe (StackSetId), "Region" :: Maybe (Region), "Account" :: Maybe (Account), "StackId" :: Maybe (StackId), "Status" :: Maybe (StackInstanceStatus), "StatusReason" :: Maybe (Reason) }) -> StackInstanceSummary
```

Constructs StackInstanceSummary's fields from required parameters

#### `StackName`

``` purescript
newtype StackName
  = StackName String
```

##### Instances
``` purescript
Newtype StackName _
Generic StackName _
Show StackName
Decode StackName
Encode StackName
```

#### `StackNameOrId`

``` purescript
newtype StackNameOrId
  = StackNameOrId String
```

##### Instances
``` purescript
Newtype StackNameOrId _
Generic StackNameOrId _
Show StackNameOrId
Decode StackNameOrId
Encode StackNameOrId
```

#### `StackPolicyBody`

``` purescript
newtype StackPolicyBody
  = StackPolicyBody String
```

##### Instances
``` purescript
Newtype StackPolicyBody _
Generic StackPolicyBody _
Show StackPolicyBody
Decode StackPolicyBody
Encode StackPolicyBody
```

#### `StackPolicyDuringUpdateBody`

``` purescript
newtype StackPolicyDuringUpdateBody
  = StackPolicyDuringUpdateBody String
```

##### Instances
``` purescript
Newtype StackPolicyDuringUpdateBody _
Generic StackPolicyDuringUpdateBody _
Show StackPolicyDuringUpdateBody
Decode StackPolicyDuringUpdateBody
Encode StackPolicyDuringUpdateBody
```

#### `StackPolicyDuringUpdateURL`

``` purescript
newtype StackPolicyDuringUpdateURL
  = StackPolicyDuringUpdateURL String
```

##### Instances
``` purescript
Newtype StackPolicyDuringUpdateURL _
Generic StackPolicyDuringUpdateURL _
Show StackPolicyDuringUpdateURL
Decode StackPolicyDuringUpdateURL
Encode StackPolicyDuringUpdateURL
```

#### `StackPolicyURL`

``` purescript
newtype StackPolicyURL
  = StackPolicyURL String
```

##### Instances
``` purescript
Newtype StackPolicyURL _
Generic StackPolicyURL _
Show StackPolicyURL
Decode StackPolicyURL
Encode StackPolicyURL
```

#### `StackResource`

``` purescript
newtype StackResource
  = StackResource { "StackName" :: Maybe (StackName), "StackId" :: Maybe (StackId), "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "Timestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason), "Description" :: Maybe (Description) }
```

<p>The StackResource data type.</p>

##### Instances
``` purescript
Newtype StackResource _
Generic StackResource _
Show StackResource
Decode StackResource
Encode StackResource
```

#### `newStackResource`

``` purescript
newStackResource :: LogicalResourceId -> ResourceStatus -> ResourceType -> Timestamp -> StackResource
```

Constructs StackResource from required parameters

#### `newStackResource'`

``` purescript
newStackResource' :: LogicalResourceId -> ResourceStatus -> ResourceType -> Timestamp -> ({ "StackName" :: Maybe (StackName), "StackId" :: Maybe (StackId), "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "Timestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason), "Description" :: Maybe (Description) } -> { "StackName" :: Maybe (StackName), "StackId" :: Maybe (StackId), "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "Timestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason), "Description" :: Maybe (Description) }) -> StackResource
```

Constructs StackResource's fields from required parameters

#### `StackResourceDetail`

``` purescript
newtype StackResourceDetail
  = StackResourceDetail { "StackName" :: Maybe (StackName), "StackId" :: Maybe (StackId), "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "LastUpdatedTimestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason), "Description" :: Maybe (Description), "Metadata" :: Maybe (Metadata) }
```

<p>Contains detailed information about the specified stack resource.</p>

##### Instances
``` purescript
Newtype StackResourceDetail _
Generic StackResourceDetail _
Show StackResourceDetail
Decode StackResourceDetail
Encode StackResourceDetail
```

#### `newStackResourceDetail`

``` purescript
newStackResourceDetail :: Timestamp -> LogicalResourceId -> ResourceStatus -> ResourceType -> StackResourceDetail
```

Constructs StackResourceDetail from required parameters

#### `newStackResourceDetail'`

``` purescript
newStackResourceDetail' :: Timestamp -> LogicalResourceId -> ResourceStatus -> ResourceType -> ({ "StackName" :: Maybe (StackName), "StackId" :: Maybe (StackId), "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "LastUpdatedTimestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason), "Description" :: Maybe (Description), "Metadata" :: Maybe (Metadata) } -> { "StackName" :: Maybe (StackName), "StackId" :: Maybe (StackId), "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "LastUpdatedTimestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason), "Description" :: Maybe (Description), "Metadata" :: Maybe (Metadata) }) -> StackResourceDetail
```

Constructs StackResourceDetail's fields from required parameters

#### `StackResourceSummaries`

``` purescript
newtype StackResourceSummaries
  = StackResourceSummaries (Array StackResourceSummary)
```

##### Instances
``` purescript
Newtype StackResourceSummaries _
Generic StackResourceSummaries _
Show StackResourceSummaries
Decode StackResourceSummaries
Encode StackResourceSummaries
```

#### `StackResourceSummary`

``` purescript
newtype StackResourceSummary
  = StackResourceSummary { "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "LastUpdatedTimestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason) }
```

<p>Contains high-level information about the specified stack resource.</p>

##### Instances
``` purescript
Newtype StackResourceSummary _
Generic StackResourceSummary _
Show StackResourceSummary
Decode StackResourceSummary
Encode StackResourceSummary
```

#### `newStackResourceSummary`

``` purescript
newStackResourceSummary :: Timestamp -> LogicalResourceId -> ResourceStatus -> ResourceType -> StackResourceSummary
```

Constructs StackResourceSummary from required parameters

#### `newStackResourceSummary'`

``` purescript
newStackResourceSummary' :: Timestamp -> LogicalResourceId -> ResourceStatus -> ResourceType -> ({ "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "LastUpdatedTimestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason) } -> { "LogicalResourceId" :: LogicalResourceId, "PhysicalResourceId" :: Maybe (PhysicalResourceId), "ResourceType" :: ResourceType, "LastUpdatedTimestamp" :: Timestamp, "ResourceStatus" :: ResourceStatus, "ResourceStatusReason" :: Maybe (ResourceStatusReason) }) -> StackResourceSummary
```

Constructs StackResourceSummary's fields from required parameters

#### `StackResources`

``` purescript
newtype StackResources
  = StackResources (Array StackResource)
```

##### Instances
``` purescript
Newtype StackResources _
Generic StackResources _
Show StackResources
Decode StackResources
Encode StackResources
```

#### `StackSet`

``` purescript
newtype StackSet
  = StackSet { "StackSetName" :: Maybe (StackSetName), "StackSetId" :: Maybe (StackSetId), "Description" :: Maybe (Description), "Status" :: Maybe (StackSetStatus), "TemplateBody" :: Maybe (TemplateBody), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags) }
```

<p>A structure that contains information about a stack set. A stack set enables you to provision stacks into AWS accounts and across regions by using a single CloudFormation template. In the stack set, you specify the template to use, as well as any parameters and capabilities that the template requires. </p>

##### Instances
``` purescript
Newtype StackSet _
Generic StackSet _
Show StackSet
Decode StackSet
Encode StackSet
```

#### `newStackSet`

``` purescript
newStackSet :: StackSet
```

Constructs StackSet from required parameters

#### `newStackSet'`

``` purescript
newStackSet' :: ({ "StackSetName" :: Maybe (StackSetName), "StackSetId" :: Maybe (StackSetId), "Description" :: Maybe (Description), "Status" :: Maybe (StackSetStatus), "TemplateBody" :: Maybe (TemplateBody), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags) } -> { "StackSetName" :: Maybe (StackSetName), "StackSetId" :: Maybe (StackSetId), "Description" :: Maybe (Description), "Status" :: Maybe (StackSetStatus), "TemplateBody" :: Maybe (TemplateBody), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags) }) -> StackSet
```

Constructs StackSet's fields from required parameters

#### `StackSetId`

``` purescript
newtype StackSetId
  = StackSetId String
```

##### Instances
``` purescript
Newtype StackSetId _
Generic StackSetId _
Show StackSetId
Decode StackSetId
Encode StackSetId
```

#### `StackSetName`

``` purescript
newtype StackSetName
  = StackSetName String
```

##### Instances
``` purescript
Newtype StackSetName _
Generic StackSetName _
Show StackSetName
Decode StackSetName
Encode StackSetName
```

#### `StackSetNameOrId`

``` purescript
newtype StackSetNameOrId
  = StackSetNameOrId String
```

##### Instances
``` purescript
Newtype StackSetNameOrId _
Generic StackSetNameOrId _
Show StackSetNameOrId
Decode StackSetNameOrId
Encode StackSetNameOrId
```

#### `StackSetNotEmptyException`

``` purescript
newtype StackSetNotEmptyException
  = StackSetNotEmptyException NoArguments
```

<p>You can't yet delete this stack set, because it still contains one or more stack instances. Delete all stack instances from the stack set before deleting the stack set.</p>

##### Instances
``` purescript
Newtype StackSetNotEmptyException _
Generic StackSetNotEmptyException _
Show StackSetNotEmptyException
Decode StackSetNotEmptyException
Encode StackSetNotEmptyException
```

#### `StackSetNotFoundException`

``` purescript
newtype StackSetNotFoundException
  = StackSetNotFoundException NoArguments
```

<p>The specified stack set doesn't exist.</p>

##### Instances
``` purescript
Newtype StackSetNotFoundException _
Generic StackSetNotFoundException _
Show StackSetNotFoundException
Decode StackSetNotFoundException
Encode StackSetNotFoundException
```

#### `StackSetOperation`

``` purescript
newtype StackSetOperation
  = StackSetOperation { "OperationId" :: Maybe (ClientRequestToken), "StackSetId" :: Maybe (StackSetId), "Action" :: Maybe (StackSetOperationAction), "Status" :: Maybe (StackSetOperationStatus), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "RetainStacks" :: Maybe (RetainStacksNullable), "CreationTimestamp" :: Maybe (Timestamp), "EndTimestamp" :: Maybe (Timestamp) }
```

<p>The structure that contains information about a stack set operation. </p>

##### Instances
``` purescript
Newtype StackSetOperation _
Generic StackSetOperation _
Show StackSetOperation
Decode StackSetOperation
Encode StackSetOperation
```

#### `newStackSetOperation`

``` purescript
newStackSetOperation :: StackSetOperation
```

Constructs StackSetOperation from required parameters

#### `newStackSetOperation'`

``` purescript
newStackSetOperation' :: ({ "OperationId" :: Maybe (ClientRequestToken), "StackSetId" :: Maybe (StackSetId), "Action" :: Maybe (StackSetOperationAction), "Status" :: Maybe (StackSetOperationStatus), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "RetainStacks" :: Maybe (RetainStacksNullable), "CreationTimestamp" :: Maybe (Timestamp), "EndTimestamp" :: Maybe (Timestamp) } -> { "OperationId" :: Maybe (ClientRequestToken), "StackSetId" :: Maybe (StackSetId), "Action" :: Maybe (StackSetOperationAction), "Status" :: Maybe (StackSetOperationStatus), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "RetainStacks" :: Maybe (RetainStacksNullable), "CreationTimestamp" :: Maybe (Timestamp), "EndTimestamp" :: Maybe (Timestamp) }) -> StackSetOperation
```

Constructs StackSetOperation's fields from required parameters

#### `StackSetOperationAction`

``` purescript
newtype StackSetOperationAction
  = StackSetOperationAction String
```

##### Instances
``` purescript
Newtype StackSetOperationAction _
Generic StackSetOperationAction _
Show StackSetOperationAction
Decode StackSetOperationAction
Encode StackSetOperationAction
```

#### `StackSetOperationPreferences`

``` purescript
newtype StackSetOperationPreferences
  = StackSetOperationPreferences { "RegionOrder" :: Maybe (RegionList), "FailureToleranceCount" :: Maybe (FailureToleranceCount), "FailureTolerancePercentage" :: Maybe (FailureTolerancePercentage), "MaxConcurrentCount" :: Maybe (MaxConcurrentCount), "MaxConcurrentPercentage" :: Maybe (MaxConcurrentPercentage) }
```

<p>The user-specified preferences for how AWS CloudFormation performs a stack set operation. </p> <p>For more information on maximum concurrent accounts and failure tolerance, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-concepts.html#stackset-ops-options">Stack set operation options</a>.</p>

##### Instances
``` purescript
Newtype StackSetOperationPreferences _
Generic StackSetOperationPreferences _
Show StackSetOperationPreferences
Decode StackSetOperationPreferences
Encode StackSetOperationPreferences
```

#### `newStackSetOperationPreferences`

``` purescript
newStackSetOperationPreferences :: StackSetOperationPreferences
```

Constructs StackSetOperationPreferences from required parameters

#### `newStackSetOperationPreferences'`

``` purescript
newStackSetOperationPreferences' :: ({ "RegionOrder" :: Maybe (RegionList), "FailureToleranceCount" :: Maybe (FailureToleranceCount), "FailureTolerancePercentage" :: Maybe (FailureTolerancePercentage), "MaxConcurrentCount" :: Maybe (MaxConcurrentCount), "MaxConcurrentPercentage" :: Maybe (MaxConcurrentPercentage) } -> { "RegionOrder" :: Maybe (RegionList), "FailureToleranceCount" :: Maybe (FailureToleranceCount), "FailureTolerancePercentage" :: Maybe (FailureTolerancePercentage), "MaxConcurrentCount" :: Maybe (MaxConcurrentCount), "MaxConcurrentPercentage" :: Maybe (MaxConcurrentPercentage) }) -> StackSetOperationPreferences
```

Constructs StackSetOperationPreferences's fields from required parameters

#### `StackSetOperationResultStatus`

``` purescript
newtype StackSetOperationResultStatus
  = StackSetOperationResultStatus String
```

##### Instances
``` purescript
Newtype StackSetOperationResultStatus _
Generic StackSetOperationResultStatus _
Show StackSetOperationResultStatus
Decode StackSetOperationResultStatus
Encode StackSetOperationResultStatus
```

#### `StackSetOperationResultSummaries`

``` purescript
newtype StackSetOperationResultSummaries
  = StackSetOperationResultSummaries (Array StackSetOperationResultSummary)
```

##### Instances
``` purescript
Newtype StackSetOperationResultSummaries _
Generic StackSetOperationResultSummaries _
Show StackSetOperationResultSummaries
Decode StackSetOperationResultSummaries
Encode StackSetOperationResultSummaries
```

#### `StackSetOperationResultSummary`

``` purescript
newtype StackSetOperationResultSummary
  = StackSetOperationResultSummary { "Account" :: Maybe (Account), "Region" :: Maybe (Region), "Status" :: Maybe (StackSetOperationResultStatus), "StatusReason" :: Maybe (Reason), "AccountGateResult" :: Maybe (AccountGateResult) }
```

<p>The structure that contains information about a specified operation's results for a given account in a given region.</p>

##### Instances
``` purescript
Newtype StackSetOperationResultSummary _
Generic StackSetOperationResultSummary _
Show StackSetOperationResultSummary
Decode StackSetOperationResultSummary
Encode StackSetOperationResultSummary
```

#### `newStackSetOperationResultSummary`

``` purescript
newStackSetOperationResultSummary :: StackSetOperationResultSummary
```

Constructs StackSetOperationResultSummary from required parameters

#### `newStackSetOperationResultSummary'`

``` purescript
newStackSetOperationResultSummary' :: ({ "Account" :: Maybe (Account), "Region" :: Maybe (Region), "Status" :: Maybe (StackSetOperationResultStatus), "StatusReason" :: Maybe (Reason), "AccountGateResult" :: Maybe (AccountGateResult) } -> { "Account" :: Maybe (Account), "Region" :: Maybe (Region), "Status" :: Maybe (StackSetOperationResultStatus), "StatusReason" :: Maybe (Reason), "AccountGateResult" :: Maybe (AccountGateResult) }) -> StackSetOperationResultSummary
```

Constructs StackSetOperationResultSummary's fields from required parameters

#### `StackSetOperationStatus`

``` purescript
newtype StackSetOperationStatus
  = StackSetOperationStatus String
```

##### Instances
``` purescript
Newtype StackSetOperationStatus _
Generic StackSetOperationStatus _
Show StackSetOperationStatus
Decode StackSetOperationStatus
Encode StackSetOperationStatus
```

#### `StackSetOperationSummaries`

``` purescript
newtype StackSetOperationSummaries
  = StackSetOperationSummaries (Array StackSetOperationSummary)
```

##### Instances
``` purescript
Newtype StackSetOperationSummaries _
Generic StackSetOperationSummaries _
Show StackSetOperationSummaries
Decode StackSetOperationSummaries
Encode StackSetOperationSummaries
```

#### `StackSetOperationSummary`

``` purescript
newtype StackSetOperationSummary
  = StackSetOperationSummary { "OperationId" :: Maybe (ClientRequestToken), "Action" :: Maybe (StackSetOperationAction), "Status" :: Maybe (StackSetOperationStatus), "CreationTimestamp" :: Maybe (Timestamp), "EndTimestamp" :: Maybe (Timestamp) }
```

<p>The structures that contain summary information about the specified operation.</p>

##### Instances
``` purescript
Newtype StackSetOperationSummary _
Generic StackSetOperationSummary _
Show StackSetOperationSummary
Decode StackSetOperationSummary
Encode StackSetOperationSummary
```

#### `newStackSetOperationSummary`

``` purescript
newStackSetOperationSummary :: StackSetOperationSummary
```

Constructs StackSetOperationSummary from required parameters

#### `newStackSetOperationSummary'`

``` purescript
newStackSetOperationSummary' :: ({ "OperationId" :: Maybe (ClientRequestToken), "Action" :: Maybe (StackSetOperationAction), "Status" :: Maybe (StackSetOperationStatus), "CreationTimestamp" :: Maybe (Timestamp), "EndTimestamp" :: Maybe (Timestamp) } -> { "OperationId" :: Maybe (ClientRequestToken), "Action" :: Maybe (StackSetOperationAction), "Status" :: Maybe (StackSetOperationStatus), "CreationTimestamp" :: Maybe (Timestamp), "EndTimestamp" :: Maybe (Timestamp) }) -> StackSetOperationSummary
```

Constructs StackSetOperationSummary's fields from required parameters

#### `StackSetStatus`

``` purescript
newtype StackSetStatus
  = StackSetStatus String
```

##### Instances
``` purescript
Newtype StackSetStatus _
Generic StackSetStatus _
Show StackSetStatus
Decode StackSetStatus
Encode StackSetStatus
```

#### `StackSetSummaries`

``` purescript
newtype StackSetSummaries
  = StackSetSummaries (Array StackSetSummary)
```

##### Instances
``` purescript
Newtype StackSetSummaries _
Generic StackSetSummaries _
Show StackSetSummaries
Decode StackSetSummaries
Encode StackSetSummaries
```

#### `StackSetSummary`

``` purescript
newtype StackSetSummary
  = StackSetSummary { "StackSetName" :: Maybe (StackSetName), "StackSetId" :: Maybe (StackSetId), "Description" :: Maybe (Description), "Status" :: Maybe (StackSetStatus) }
```

<p>The structures that contain summary information about the specified stack set.</p>

##### Instances
``` purescript
Newtype StackSetSummary _
Generic StackSetSummary _
Show StackSetSummary
Decode StackSetSummary
Encode StackSetSummary
```

#### `newStackSetSummary`

``` purescript
newStackSetSummary :: StackSetSummary
```

Constructs StackSetSummary from required parameters

#### `newStackSetSummary'`

``` purescript
newStackSetSummary' :: ({ "StackSetName" :: Maybe (StackSetName), "StackSetId" :: Maybe (StackSetId), "Description" :: Maybe (Description), "Status" :: Maybe (StackSetStatus) } -> { "StackSetName" :: Maybe (StackSetName), "StackSetId" :: Maybe (StackSetId), "Description" :: Maybe (Description), "Status" :: Maybe (StackSetStatus) }) -> StackSetSummary
```

Constructs StackSetSummary's fields from required parameters

#### `StackStatus`

``` purescript
newtype StackStatus
  = StackStatus String
```

##### Instances
``` purescript
Newtype StackStatus _
Generic StackStatus _
Show StackStatus
Decode StackStatus
Encode StackStatus
```

#### `StackStatusFilter`

``` purescript
newtype StackStatusFilter
  = StackStatusFilter (Array StackStatus)
```

##### Instances
``` purescript
Newtype StackStatusFilter _
Generic StackStatusFilter _
Show StackStatusFilter
Decode StackStatusFilter
Encode StackStatusFilter
```

#### `StackStatusReason`

``` purescript
newtype StackStatusReason
  = StackStatusReason String
```

##### Instances
``` purescript
Newtype StackStatusReason _
Generic StackStatusReason _
Show StackStatusReason
Decode StackStatusReason
Encode StackStatusReason
```

#### `StackSummaries`

``` purescript
newtype StackSummaries
  = StackSummaries (Array StackSummary)
```

##### Instances
``` purescript
Newtype StackSummaries _
Generic StackSummaries _
Show StackSummaries
Decode StackSummaries
Encode StackSummaries
```

#### `StackSummary`

``` purescript
newtype StackSummary
  = StackSummary { "StackId" :: Maybe (StackId), "StackName" :: StackName, "TemplateDescription" :: Maybe (TemplateDescription), "CreationTime" :: CreationTime, "LastUpdatedTime" :: Maybe (LastUpdatedTime), "DeletionTime" :: Maybe (DeletionTime), "StackStatus" :: StackStatus, "StackStatusReason" :: Maybe (StackStatusReason), "ParentId" :: Maybe (StackId), "RootId" :: Maybe (StackId) }
```

<p>The StackSummary Data Type</p>

##### Instances
``` purescript
Newtype StackSummary _
Generic StackSummary _
Show StackSummary
Decode StackSummary
Encode StackSummary
```

#### `newStackSummary`

``` purescript
newStackSummary :: CreationTime -> StackName -> StackStatus -> StackSummary
```

Constructs StackSummary from required parameters

#### `newStackSummary'`

``` purescript
newStackSummary' :: CreationTime -> StackName -> StackStatus -> ({ "StackId" :: Maybe (StackId), "StackName" :: StackName, "TemplateDescription" :: Maybe (TemplateDescription), "CreationTime" :: CreationTime, "LastUpdatedTime" :: Maybe (LastUpdatedTime), "DeletionTime" :: Maybe (DeletionTime), "StackStatus" :: StackStatus, "StackStatusReason" :: Maybe (StackStatusReason), "ParentId" :: Maybe (StackId), "RootId" :: Maybe (StackId) } -> { "StackId" :: Maybe (StackId), "StackName" :: StackName, "TemplateDescription" :: Maybe (TemplateDescription), "CreationTime" :: CreationTime, "LastUpdatedTime" :: Maybe (LastUpdatedTime), "DeletionTime" :: Maybe (DeletionTime), "StackStatus" :: StackStatus, "StackStatusReason" :: Maybe (StackStatusReason), "ParentId" :: Maybe (StackId), "RootId" :: Maybe (StackId) }) -> StackSummary
```

Constructs StackSummary's fields from required parameters

#### `Stacks`

``` purescript
newtype Stacks
  = Stacks (Array Stack)
```

##### Instances
``` purescript
Newtype Stacks _
Generic Stacks _
Show Stacks
Decode Stacks
Encode Stacks
```

#### `StageList`

``` purescript
newtype StageList
  = StageList (Array TemplateStage)
```

##### Instances
``` purescript
Newtype StageList _
Generic StageList _
Show StageList
Decode StageList
Encode StageList
```

#### `StaleRequestException`

``` purescript
newtype StaleRequestException
  = StaleRequestException NoArguments
```

<p>Another operation has been performed on this stack set since the specified operation was performed. </p>

##### Instances
``` purescript
Newtype StaleRequestException _
Generic StaleRequestException _
Show StaleRequestException
Decode StaleRequestException
Encode StaleRequestException
```

#### `StopStackSetOperationInput`

``` purescript
newtype StopStackSetOperationInput
  = StopStackSetOperationInput { "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken }
```

##### Instances
``` purescript
Newtype StopStackSetOperationInput _
Generic StopStackSetOperationInput _
Show StopStackSetOperationInput
Decode StopStackSetOperationInput
Encode StopStackSetOperationInput
```

#### `newStopStackSetOperationInput`

``` purescript
newStopStackSetOperationInput :: ClientRequestToken -> StackSetName -> StopStackSetOperationInput
```

Constructs StopStackSetOperationInput from required parameters

#### `newStopStackSetOperationInput'`

``` purescript
newStopStackSetOperationInput' :: ClientRequestToken -> StackSetName -> ({ "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken } -> { "StackSetName" :: StackSetName, "OperationId" :: ClientRequestToken }) -> StopStackSetOperationInput
```

Constructs StopStackSetOperationInput's fields from required parameters

#### `StopStackSetOperationOutput`

``` purescript
newtype StopStackSetOperationOutput
  = StopStackSetOperationOutput NoArguments
```

##### Instances
``` purescript
Newtype StopStackSetOperationOutput _
Generic StopStackSetOperationOutput _
Show StopStackSetOperationOutput
Decode StopStackSetOperationOutput
Encode StopStackSetOperationOutput
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: TagValue }
```

<p>The Tag type enables you to specify a key-value pair that can be used to store information about an AWS CloudFormation stack.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> TagValue -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> TagValue -> ({ "Key" :: TagKey, "Value" :: TagValue } -> { "Key" :: TagKey, "Value" :: TagValue }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `Tags`

``` purescript
newtype Tags
  = Tags (Array Tag)
```

##### Instances
``` purescript
Newtype Tags _
Generic Tags _
Show Tags
Decode Tags
Encode Tags
```

#### `TemplateBody`

``` purescript
newtype TemplateBody
  = TemplateBody String
```

##### Instances
``` purescript
Newtype TemplateBody _
Generic TemplateBody _
Show TemplateBody
Decode TemplateBody
Encode TemplateBody
```

#### `TemplateDescription`

``` purescript
newtype TemplateDescription
  = TemplateDescription String
```

##### Instances
``` purescript
Newtype TemplateDescription _
Generic TemplateDescription _
Show TemplateDescription
Decode TemplateDescription
Encode TemplateDescription
```

#### `TemplateParameter`

``` purescript
newtype TemplateParameter
  = TemplateParameter { "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (ParameterValue), "NoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description) }
```

<p>The TemplateParameter data type.</p>

##### Instances
``` purescript
Newtype TemplateParameter _
Generic TemplateParameter _
Show TemplateParameter
Decode TemplateParameter
Encode TemplateParameter
```

#### `newTemplateParameter`

``` purescript
newTemplateParameter :: TemplateParameter
```

Constructs TemplateParameter from required parameters

#### `newTemplateParameter'`

``` purescript
newTemplateParameter' :: ({ "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (ParameterValue), "NoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description) } -> { "ParameterKey" :: Maybe (ParameterKey), "DefaultValue" :: Maybe (ParameterValue), "NoEcho" :: Maybe (NoEcho), "Description" :: Maybe (Description) }) -> TemplateParameter
```

Constructs TemplateParameter's fields from required parameters

#### `TemplateParameters`

``` purescript
newtype TemplateParameters
  = TemplateParameters (Array TemplateParameter)
```

##### Instances
``` purescript
Newtype TemplateParameters _
Generic TemplateParameters _
Show TemplateParameters
Decode TemplateParameters
Encode TemplateParameters
```

#### `TemplateStage`

``` purescript
newtype TemplateStage
  = TemplateStage String
```

##### Instances
``` purescript
Newtype TemplateStage _
Generic TemplateStage _
Show TemplateStage
Decode TemplateStage
Encode TemplateStage
```

#### `TemplateURL`

``` purescript
newtype TemplateURL
  = TemplateURL String
```

##### Instances
``` purescript
Newtype TemplateURL _
Generic TemplateURL _
Show TemplateURL
Decode TemplateURL
Encode TemplateURL
```

#### `TimeoutMinutes`

``` purescript
newtype TimeoutMinutes
  = TimeoutMinutes Int
```

##### Instances
``` purescript
Newtype TimeoutMinutes _
Generic TimeoutMinutes _
Show TimeoutMinutes
Decode TimeoutMinutes
Encode TimeoutMinutes
```

#### `TokenAlreadyExistsException`

``` purescript
newtype TokenAlreadyExistsException
  = TokenAlreadyExistsException NoArguments
```

<p>A client request token already exists.</p>

##### Instances
``` purescript
Newtype TokenAlreadyExistsException _
Generic TokenAlreadyExistsException _
Show TokenAlreadyExistsException
Decode TokenAlreadyExistsException
Encode TokenAlreadyExistsException
```

#### `TransformName`

``` purescript
newtype TransformName
  = TransformName String
```

##### Instances
``` purescript
Newtype TransformName _
Generic TransformName _
Show TransformName
Decode TransformName
Encode TransformName
```

#### `TransformsList`

``` purescript
newtype TransformsList
  = TransformsList (Array TransformName)
```

##### Instances
``` purescript
Newtype TransformsList _
Generic TransformsList _
Show TransformsList
Decode TransformsList
Encode TransformsList
```

#### `Type`

``` purescript
newtype Type
  = Type String
```

##### Instances
``` purescript
Newtype Type _
Generic Type _
Show Type
Decode Type
Encode Type
```

#### `UpdateStackInput`

``` purescript
newtype UpdateStackInput
  = UpdateStackInput { "StackName" :: StackName, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "StackPolicyDuringUpdateBody" :: Maybe (StackPolicyDuringUpdateBody), "StackPolicyDuringUpdateURL" :: Maybe (StackPolicyDuringUpdateURL), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL), "NotificationARNs" :: Maybe (NotificationARNs), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken) }
```

<p>The input for an <a>UpdateStack</a> action.</p>

##### Instances
``` purescript
Newtype UpdateStackInput _
Generic UpdateStackInput _
Show UpdateStackInput
Decode UpdateStackInput
Encode UpdateStackInput
```

#### `newUpdateStackInput`

``` purescript
newUpdateStackInput :: StackName -> UpdateStackInput
```

Constructs UpdateStackInput from required parameters

#### `newUpdateStackInput'`

``` purescript
newUpdateStackInput' :: StackName -> ({ "StackName" :: StackName, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "StackPolicyDuringUpdateBody" :: Maybe (StackPolicyDuringUpdateBody), "StackPolicyDuringUpdateURL" :: Maybe (StackPolicyDuringUpdateURL), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL), "NotificationARNs" :: Maybe (NotificationARNs), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken) } -> { "StackName" :: StackName, "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "StackPolicyDuringUpdateBody" :: Maybe (StackPolicyDuringUpdateBody), "StackPolicyDuringUpdateURL" :: Maybe (StackPolicyDuringUpdateURL), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "ResourceTypes" :: Maybe (ResourceTypes), "RoleARN" :: Maybe (RoleARN), "RollbackConfiguration" :: Maybe (RollbackConfiguration), "StackPolicyBody" :: Maybe (StackPolicyBody), "StackPolicyURL" :: Maybe (StackPolicyURL), "NotificationARNs" :: Maybe (NotificationARNs), "Tags" :: Maybe (Tags), "ClientRequestToken" :: Maybe (ClientRequestToken) }) -> UpdateStackInput
```

Constructs UpdateStackInput's fields from required parameters

#### `UpdateStackInstancesInput`

``` purescript
newtype UpdateStackInstancesInput
  = UpdateStackInstancesInput { "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "ParameterOverrides" :: Maybe (Parameters), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype UpdateStackInstancesInput _
Generic UpdateStackInstancesInput _
Show UpdateStackInstancesInput
Decode UpdateStackInstancesInput
Encode UpdateStackInstancesInput
```

#### `newUpdateStackInstancesInput`

``` purescript
newUpdateStackInstancesInput :: AccountList -> RegionList -> StackSetName -> UpdateStackInstancesInput
```

Constructs UpdateStackInstancesInput from required parameters

#### `newUpdateStackInstancesInput'`

``` purescript
newUpdateStackInstancesInput' :: AccountList -> RegionList -> StackSetName -> ({ "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "ParameterOverrides" :: Maybe (Parameters), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) } -> { "StackSetName" :: StackSetName, "Accounts" :: AccountList, "Regions" :: RegionList, "ParameterOverrides" :: Maybe (Parameters), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) }) -> UpdateStackInstancesInput
```

Constructs UpdateStackInstancesInput's fields from required parameters

#### `UpdateStackInstancesOutput`

``` purescript
newtype UpdateStackInstancesOutput
  = UpdateStackInstancesOutput { "OperationId" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype UpdateStackInstancesOutput _
Generic UpdateStackInstancesOutput _
Show UpdateStackInstancesOutput
Decode UpdateStackInstancesOutput
Encode UpdateStackInstancesOutput
```

#### `newUpdateStackInstancesOutput`

``` purescript
newUpdateStackInstancesOutput :: UpdateStackInstancesOutput
```

Constructs UpdateStackInstancesOutput from required parameters

#### `newUpdateStackInstancesOutput'`

``` purescript
newUpdateStackInstancesOutput' :: ({ "OperationId" :: Maybe (ClientRequestToken) } -> { "OperationId" :: Maybe (ClientRequestToken) }) -> UpdateStackInstancesOutput
```

Constructs UpdateStackInstancesOutput's fields from required parameters

#### `UpdateStackOutput`

``` purescript
newtype UpdateStackOutput
  = UpdateStackOutput { "StackId" :: Maybe (StackId) }
```

<p>The output for an <a>UpdateStack</a> action.</p>

##### Instances
``` purescript
Newtype UpdateStackOutput _
Generic UpdateStackOutput _
Show UpdateStackOutput
Decode UpdateStackOutput
Encode UpdateStackOutput
```

#### `newUpdateStackOutput`

``` purescript
newUpdateStackOutput :: UpdateStackOutput
```

Constructs UpdateStackOutput from required parameters

#### `newUpdateStackOutput'`

``` purescript
newUpdateStackOutput' :: ({ "StackId" :: Maybe (StackId) } -> { "StackId" :: Maybe (StackId) }) -> UpdateStackOutput
```

Constructs UpdateStackOutput's fields from required parameters

#### `UpdateStackSetInput`

``` purescript
newtype UpdateStackSetInput
  = UpdateStackSetInput { "StackSetName" :: StackSetName, "Description" :: Maybe (Description), "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype UpdateStackSetInput _
Generic UpdateStackSetInput _
Show UpdateStackSetInput
Decode UpdateStackSetInput
Encode UpdateStackSetInput
```

#### `newUpdateStackSetInput`

``` purescript
newUpdateStackSetInput :: StackSetName -> UpdateStackSetInput
```

Constructs UpdateStackSetInput from required parameters

#### `newUpdateStackSetInput'`

``` purescript
newUpdateStackSetInput' :: StackSetName -> ({ "StackSetName" :: StackSetName, "Description" :: Maybe (Description), "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) } -> { "StackSetName" :: StackSetName, "Description" :: Maybe (Description), "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL), "UsePreviousTemplate" :: Maybe (UsePreviousTemplate), "Parameters" :: Maybe (Parameters), "Capabilities" :: Maybe (Capabilities), "Tags" :: Maybe (Tags), "OperationPreferences" :: Maybe (StackSetOperationPreferences), "OperationId" :: Maybe (ClientRequestToken) }) -> UpdateStackSetInput
```

Constructs UpdateStackSetInput's fields from required parameters

#### `UpdateStackSetOutput`

``` purescript
newtype UpdateStackSetOutput
  = UpdateStackSetOutput { "OperationId" :: Maybe (ClientRequestToken) }
```

##### Instances
``` purescript
Newtype UpdateStackSetOutput _
Generic UpdateStackSetOutput _
Show UpdateStackSetOutput
Decode UpdateStackSetOutput
Encode UpdateStackSetOutput
```

#### `newUpdateStackSetOutput`

``` purescript
newUpdateStackSetOutput :: UpdateStackSetOutput
```

Constructs UpdateStackSetOutput from required parameters

#### `newUpdateStackSetOutput'`

``` purescript
newUpdateStackSetOutput' :: ({ "OperationId" :: Maybe (ClientRequestToken) } -> { "OperationId" :: Maybe (ClientRequestToken) }) -> UpdateStackSetOutput
```

Constructs UpdateStackSetOutput's fields from required parameters

#### `UpdateTerminationProtectionInput`

``` purescript
newtype UpdateTerminationProtectionInput
  = UpdateTerminationProtectionInput { "EnableTerminationProtection" :: EnableTerminationProtection, "StackName" :: StackNameOrId }
```

##### Instances
``` purescript
Newtype UpdateTerminationProtectionInput _
Generic UpdateTerminationProtectionInput _
Show UpdateTerminationProtectionInput
Decode UpdateTerminationProtectionInput
Encode UpdateTerminationProtectionInput
```

#### `newUpdateTerminationProtectionInput`

``` purescript
newUpdateTerminationProtectionInput :: EnableTerminationProtection -> StackNameOrId -> UpdateTerminationProtectionInput
```

Constructs UpdateTerminationProtectionInput from required parameters

#### `newUpdateTerminationProtectionInput'`

``` purescript
newUpdateTerminationProtectionInput' :: EnableTerminationProtection -> StackNameOrId -> ({ "EnableTerminationProtection" :: EnableTerminationProtection, "StackName" :: StackNameOrId } -> { "EnableTerminationProtection" :: EnableTerminationProtection, "StackName" :: StackNameOrId }) -> UpdateTerminationProtectionInput
```

Constructs UpdateTerminationProtectionInput's fields from required parameters

#### `UpdateTerminationProtectionOutput`

``` purescript
newtype UpdateTerminationProtectionOutput
  = UpdateTerminationProtectionOutput { "StackId" :: Maybe (StackId) }
```

##### Instances
``` purescript
Newtype UpdateTerminationProtectionOutput _
Generic UpdateTerminationProtectionOutput _
Show UpdateTerminationProtectionOutput
Decode UpdateTerminationProtectionOutput
Encode UpdateTerminationProtectionOutput
```

#### `newUpdateTerminationProtectionOutput`

``` purescript
newUpdateTerminationProtectionOutput :: UpdateTerminationProtectionOutput
```

Constructs UpdateTerminationProtectionOutput from required parameters

#### `newUpdateTerminationProtectionOutput'`

``` purescript
newUpdateTerminationProtectionOutput' :: ({ "StackId" :: Maybe (StackId) } -> { "StackId" :: Maybe (StackId) }) -> UpdateTerminationProtectionOutput
```

Constructs UpdateTerminationProtectionOutput's fields from required parameters

#### `Url`

``` purescript
newtype Url
  = Url String
```

##### Instances
``` purescript
Newtype Url _
Generic Url _
Show Url
Decode Url
Encode Url
```

#### `UsePreviousTemplate`

``` purescript
newtype UsePreviousTemplate
  = UsePreviousTemplate Boolean
```

##### Instances
``` purescript
Newtype UsePreviousTemplate _
Generic UsePreviousTemplate _
Show UsePreviousTemplate
Decode UsePreviousTemplate
Encode UsePreviousTemplate
```

#### `UsePreviousValue`

``` purescript
newtype UsePreviousValue
  = UsePreviousValue Boolean
```

##### Instances
``` purescript
Newtype UsePreviousValue _
Generic UsePreviousValue _
Show UsePreviousValue
Decode UsePreviousValue
Encode UsePreviousValue
```

#### `ValidateTemplateInput`

``` purescript
newtype ValidateTemplateInput
  = ValidateTemplateInput { "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL) }
```

<p>The input for <a>ValidateTemplate</a> action.</p>

##### Instances
``` purescript
Newtype ValidateTemplateInput _
Generic ValidateTemplateInput _
Show ValidateTemplateInput
Decode ValidateTemplateInput
Encode ValidateTemplateInput
```

#### `newValidateTemplateInput`

``` purescript
newValidateTemplateInput :: ValidateTemplateInput
```

Constructs ValidateTemplateInput from required parameters

#### `newValidateTemplateInput'`

``` purescript
newValidateTemplateInput' :: ({ "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL) } -> { "TemplateBody" :: Maybe (TemplateBody), "TemplateURL" :: Maybe (TemplateURL) }) -> ValidateTemplateInput
```

Constructs ValidateTemplateInput's fields from required parameters

#### `ValidateTemplateOutput`

``` purescript
newtype ValidateTemplateOutput
  = ValidateTemplateOutput { "Parameters" :: Maybe (TemplateParameters), "Description" :: Maybe (Description), "Capabilities" :: Maybe (Capabilities), "CapabilitiesReason" :: Maybe (CapabilitiesReason), "DeclaredTransforms" :: Maybe (TransformsList) }
```

<p>The output for <a>ValidateTemplate</a> action.</p>

##### Instances
``` purescript
Newtype ValidateTemplateOutput _
Generic ValidateTemplateOutput _
Show ValidateTemplateOutput
Decode ValidateTemplateOutput
Encode ValidateTemplateOutput
```

#### `newValidateTemplateOutput`

``` purescript
newValidateTemplateOutput :: ValidateTemplateOutput
```

Constructs ValidateTemplateOutput from required parameters

#### `newValidateTemplateOutput'`

``` purescript
newValidateTemplateOutput' :: ({ "Parameters" :: Maybe (TemplateParameters), "Description" :: Maybe (Description), "Capabilities" :: Maybe (Capabilities), "CapabilitiesReason" :: Maybe (CapabilitiesReason), "DeclaredTransforms" :: Maybe (TransformsList) } -> { "Parameters" :: Maybe (TemplateParameters), "Description" :: Maybe (Description), "Capabilities" :: Maybe (Capabilities), "CapabilitiesReason" :: Maybe (CapabilitiesReason), "DeclaredTransforms" :: Maybe (TransformsList) }) -> ValidateTemplateOutput
```

Constructs ValidateTemplateOutput's fields from required parameters

#### `Version`

``` purescript
newtype Version
  = Version String
```

##### Instances
``` purescript
Newtype Version _
Generic Version _
Show Version
Decode Version
Encode Version
```


