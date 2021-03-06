
module AWS.CloudFormation.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype Account = Account String
derive instance newtypeAccount :: Newtype Account _
derive instance repGenericAccount :: Generic Account _
instance showAccount :: Show Account where show = genericShow
instance decodeAccount :: Decode Account where decode = genericDecode options
instance encodeAccount :: Encode Account where encode = genericEncode options



-- | <p>Structure that contains the results of the account gate function which AWS CloudFormation invokes, if present, before proceeding with a stack set operation in an account and region.</p> <p>For each account and region, AWS CloudFormation lets you specify a Lamdba function that encapsulates any requirements that must be met before CloudFormation can proceed with a stack set operation in that account and region. CloudFormation invokes the function each time a stack set operation is requested for that account and region; if the function returns <code>FAILED</code>, CloudFormation cancels the operation in that account and region, and sets the stack set operation result status for that account and region to <code>FAILED</code>. </p> <p>For more information, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-account-gating.html">Configuring a target account gate</a>.</p>
newtype AccountGateResult = AccountGateResult 
  { "Status" :: Maybe (AccountGateStatus)
  , "StatusReason" :: Maybe (AccountGateStatusReason)
  }
derive instance newtypeAccountGateResult :: Newtype AccountGateResult _
derive instance repGenericAccountGateResult :: Generic AccountGateResult _
instance showAccountGateResult :: Show AccountGateResult where show = genericShow
instance decodeAccountGateResult :: Decode AccountGateResult where decode = genericDecode options
instance encodeAccountGateResult :: Encode AccountGateResult where encode = genericEncode options

-- | Constructs AccountGateResult from required parameters
newAccountGateResult :: AccountGateResult
newAccountGateResult  = AccountGateResult { "Status": Nothing, "StatusReason": Nothing }

-- | Constructs AccountGateResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccountGateResult' :: ( { "Status" :: Maybe (AccountGateStatus) , "StatusReason" :: Maybe (AccountGateStatusReason) } -> {"Status" :: Maybe (AccountGateStatus) , "StatusReason" :: Maybe (AccountGateStatusReason) } ) -> AccountGateResult
newAccountGateResult'  customize = (AccountGateResult <<< customize) { "Status": Nothing, "StatusReason": Nothing }



newtype AccountGateStatus = AccountGateStatus String
derive instance newtypeAccountGateStatus :: Newtype AccountGateStatus _
derive instance repGenericAccountGateStatus :: Generic AccountGateStatus _
instance showAccountGateStatus :: Show AccountGateStatus where show = genericShow
instance decodeAccountGateStatus :: Decode AccountGateStatus where decode = genericDecode options
instance encodeAccountGateStatus :: Encode AccountGateStatus where encode = genericEncode options



newtype AccountGateStatusReason = AccountGateStatusReason String
derive instance newtypeAccountGateStatusReason :: Newtype AccountGateStatusReason _
derive instance repGenericAccountGateStatusReason :: Generic AccountGateStatusReason _
instance showAccountGateStatusReason :: Show AccountGateStatusReason where show = genericShow
instance decodeAccountGateStatusReason :: Decode AccountGateStatusReason where decode = genericDecode options
instance encodeAccountGateStatusReason :: Encode AccountGateStatusReason where encode = genericEncode options



-- | <p>The AccountLimit data type.</p>
newtype AccountLimit = AccountLimit 
  { "Name" :: Maybe (LimitName)
  , "Value" :: Maybe (LimitValue)
  }
derive instance newtypeAccountLimit :: Newtype AccountLimit _
derive instance repGenericAccountLimit :: Generic AccountLimit _
instance showAccountLimit :: Show AccountLimit where show = genericShow
instance decodeAccountLimit :: Decode AccountLimit where decode = genericDecode options
instance encodeAccountLimit :: Encode AccountLimit where encode = genericEncode options

-- | Constructs AccountLimit from required parameters
newAccountLimit :: AccountLimit
newAccountLimit  = AccountLimit { "Name": Nothing, "Value": Nothing }

-- | Constructs AccountLimit's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccountLimit' :: ( { "Name" :: Maybe (LimitName) , "Value" :: Maybe (LimitValue) } -> {"Name" :: Maybe (LimitName) , "Value" :: Maybe (LimitValue) } ) -> AccountLimit
newAccountLimit'  customize = (AccountLimit <<< customize) { "Name": Nothing, "Value": Nothing }



newtype AccountLimitList = AccountLimitList (Array AccountLimit)
derive instance newtypeAccountLimitList :: Newtype AccountLimitList _
derive instance repGenericAccountLimitList :: Generic AccountLimitList _
instance showAccountLimitList :: Show AccountLimitList where show = genericShow
instance decodeAccountLimitList :: Decode AccountLimitList where decode = genericDecode options
instance encodeAccountLimitList :: Encode AccountLimitList where encode = genericEncode options



newtype AccountList = AccountList (Array Account)
derive instance newtypeAccountList :: Newtype AccountList _
derive instance repGenericAccountList :: Generic AccountList _
instance showAccountList :: Show AccountList where show = genericShow
instance decodeAccountList :: Decode AccountList where decode = genericDecode options
instance encodeAccountList :: Encode AccountList where encode = genericEncode options



newtype AllowedValue = AllowedValue String
derive instance newtypeAllowedValue :: Newtype AllowedValue _
derive instance repGenericAllowedValue :: Generic AllowedValue _
instance showAllowedValue :: Show AllowedValue where show = genericShow
instance decodeAllowedValue :: Decode AllowedValue where decode = genericDecode options
instance encodeAllowedValue :: Encode AllowedValue where encode = genericEncode options



newtype AllowedValues = AllowedValues (Array AllowedValue)
derive instance newtypeAllowedValues :: Newtype AllowedValues _
derive instance repGenericAllowedValues :: Generic AllowedValues _
instance showAllowedValues :: Show AllowedValues where show = genericShow
instance decodeAllowedValues :: Decode AllowedValues where decode = genericDecode options
instance encodeAllowedValues :: Encode AllowedValues where encode = genericEncode options



-- | <p>The resource with the name requested already exists.</p>
newtype AlreadyExistsException = AlreadyExistsException Types.NoArguments
derive instance newtypeAlreadyExistsException :: Newtype AlreadyExistsException _
derive instance repGenericAlreadyExistsException :: Generic AlreadyExistsException _
instance showAlreadyExistsException :: Show AlreadyExistsException where show = genericShow
instance decodeAlreadyExistsException :: Decode AlreadyExistsException where decode = genericDecode options
instance encodeAlreadyExistsException :: Encode AlreadyExistsException where encode = genericEncode options



newtype Arn = Arn String
derive instance newtypeArn :: Newtype Arn _
derive instance repGenericArn :: Generic Arn _
instance showArn :: Show Arn where show = genericShow
instance decodeArn :: Decode Arn where decode = genericDecode options
instance encodeArn :: Encode Arn where encode = genericEncode options



-- | <p>The input for the <a>CancelUpdateStack</a> action.</p>
newtype CancelUpdateStackInput = CancelUpdateStackInput 
  { "StackName" :: (StackName)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeCancelUpdateStackInput :: Newtype CancelUpdateStackInput _
derive instance repGenericCancelUpdateStackInput :: Generic CancelUpdateStackInput _
instance showCancelUpdateStackInput :: Show CancelUpdateStackInput where show = genericShow
instance decodeCancelUpdateStackInput :: Decode CancelUpdateStackInput where decode = genericDecode options
instance encodeCancelUpdateStackInput :: Encode CancelUpdateStackInput where encode = genericEncode options

-- | Constructs CancelUpdateStackInput from required parameters
newCancelUpdateStackInput :: StackName -> CancelUpdateStackInput
newCancelUpdateStackInput _StackName = CancelUpdateStackInput { "StackName": _StackName, "ClientRequestToken": Nothing }

-- | Constructs CancelUpdateStackInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCancelUpdateStackInput' :: StackName -> ( { "StackName" :: (StackName) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"StackName" :: (StackName) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> CancelUpdateStackInput
newCancelUpdateStackInput' _StackName customize = (CancelUpdateStackInput <<< customize) { "StackName": _StackName, "ClientRequestToken": Nothing }



newtype Capabilities = Capabilities (Array Capability)
derive instance newtypeCapabilities :: Newtype Capabilities _
derive instance repGenericCapabilities :: Generic Capabilities _
instance showCapabilities :: Show Capabilities where show = genericShow
instance decodeCapabilities :: Decode Capabilities where decode = genericDecode options
instance encodeCapabilities :: Encode Capabilities where encode = genericEncode options



newtype CapabilitiesReason = CapabilitiesReason String
derive instance newtypeCapabilitiesReason :: Newtype CapabilitiesReason _
derive instance repGenericCapabilitiesReason :: Generic CapabilitiesReason _
instance showCapabilitiesReason :: Show CapabilitiesReason where show = genericShow
instance decodeCapabilitiesReason :: Decode CapabilitiesReason where decode = genericDecode options
instance encodeCapabilitiesReason :: Encode CapabilitiesReason where encode = genericEncode options



newtype Capability = Capability String
derive instance newtypeCapability :: Newtype Capability _
derive instance repGenericCapability :: Generic Capability _
instance showCapability :: Show Capability where show = genericShow
instance decodeCapability :: Decode Capability where decode = genericDecode options
instance encodeCapability :: Encode Capability where encode = genericEncode options



newtype CausingEntity = CausingEntity String
derive instance newtypeCausingEntity :: Newtype CausingEntity _
derive instance repGenericCausingEntity :: Generic CausingEntity _
instance showCausingEntity :: Show CausingEntity where show = genericShow
instance decodeCausingEntity :: Decode CausingEntity where decode = genericDecode options
instance encodeCausingEntity :: Encode CausingEntity where encode = genericEncode options



-- | <p>The <code>Change</code> structure describes the changes AWS CloudFormation will perform if you execute the change set.</p>
newtype Change = Change 
  { "Type" :: Maybe (ChangeType)
  , "ResourceChange" :: Maybe (ResourceChange)
  }
derive instance newtypeChange :: Newtype Change _
derive instance repGenericChange :: Generic Change _
instance showChange :: Show Change where show = genericShow
instance decodeChange :: Decode Change where decode = genericDecode options
instance encodeChange :: Encode Change where encode = genericEncode options

-- | Constructs Change from required parameters
newChange :: Change
newChange  = Change { "ResourceChange": Nothing, "Type": Nothing }

-- | Constructs Change's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newChange' :: ( { "Type" :: Maybe (ChangeType) , "ResourceChange" :: Maybe (ResourceChange) } -> {"Type" :: Maybe (ChangeType) , "ResourceChange" :: Maybe (ResourceChange) } ) -> Change
newChange'  customize = (Change <<< customize) { "ResourceChange": Nothing, "Type": Nothing }



newtype ChangeAction = ChangeAction String
derive instance newtypeChangeAction :: Newtype ChangeAction _
derive instance repGenericChangeAction :: Generic ChangeAction _
instance showChangeAction :: Show ChangeAction where show = genericShow
instance decodeChangeAction :: Decode ChangeAction where decode = genericDecode options
instance encodeChangeAction :: Encode ChangeAction where encode = genericEncode options



newtype ChangeSetId = ChangeSetId String
derive instance newtypeChangeSetId :: Newtype ChangeSetId _
derive instance repGenericChangeSetId :: Generic ChangeSetId _
instance showChangeSetId :: Show ChangeSetId where show = genericShow
instance decodeChangeSetId :: Decode ChangeSetId where decode = genericDecode options
instance encodeChangeSetId :: Encode ChangeSetId where encode = genericEncode options



newtype ChangeSetName = ChangeSetName String
derive instance newtypeChangeSetName :: Newtype ChangeSetName _
derive instance repGenericChangeSetName :: Generic ChangeSetName _
instance showChangeSetName :: Show ChangeSetName where show = genericShow
instance decodeChangeSetName :: Decode ChangeSetName where decode = genericDecode options
instance encodeChangeSetName :: Encode ChangeSetName where encode = genericEncode options



newtype ChangeSetNameOrId = ChangeSetNameOrId String
derive instance newtypeChangeSetNameOrId :: Newtype ChangeSetNameOrId _
derive instance repGenericChangeSetNameOrId :: Generic ChangeSetNameOrId _
instance showChangeSetNameOrId :: Show ChangeSetNameOrId where show = genericShow
instance decodeChangeSetNameOrId :: Decode ChangeSetNameOrId where decode = genericDecode options
instance encodeChangeSetNameOrId :: Encode ChangeSetNameOrId where encode = genericEncode options



-- | <p>The specified change set name or ID doesn't exit. To view valid change sets for a stack, use the <code>ListChangeSets</code> action.</p>
newtype ChangeSetNotFoundException = ChangeSetNotFoundException Types.NoArguments
derive instance newtypeChangeSetNotFoundException :: Newtype ChangeSetNotFoundException _
derive instance repGenericChangeSetNotFoundException :: Generic ChangeSetNotFoundException _
instance showChangeSetNotFoundException :: Show ChangeSetNotFoundException where show = genericShow
instance decodeChangeSetNotFoundException :: Decode ChangeSetNotFoundException where decode = genericDecode options
instance encodeChangeSetNotFoundException :: Encode ChangeSetNotFoundException where encode = genericEncode options



newtype ChangeSetStatus = ChangeSetStatus String
derive instance newtypeChangeSetStatus :: Newtype ChangeSetStatus _
derive instance repGenericChangeSetStatus :: Generic ChangeSetStatus _
instance showChangeSetStatus :: Show ChangeSetStatus where show = genericShow
instance decodeChangeSetStatus :: Decode ChangeSetStatus where decode = genericDecode options
instance encodeChangeSetStatus :: Encode ChangeSetStatus where encode = genericEncode options



newtype ChangeSetStatusReason = ChangeSetStatusReason String
derive instance newtypeChangeSetStatusReason :: Newtype ChangeSetStatusReason _
derive instance repGenericChangeSetStatusReason :: Generic ChangeSetStatusReason _
instance showChangeSetStatusReason :: Show ChangeSetStatusReason where show = genericShow
instance decodeChangeSetStatusReason :: Decode ChangeSetStatusReason where decode = genericDecode options
instance encodeChangeSetStatusReason :: Encode ChangeSetStatusReason where encode = genericEncode options



newtype ChangeSetSummaries = ChangeSetSummaries (Array ChangeSetSummary)
derive instance newtypeChangeSetSummaries :: Newtype ChangeSetSummaries _
derive instance repGenericChangeSetSummaries :: Generic ChangeSetSummaries _
instance showChangeSetSummaries :: Show ChangeSetSummaries where show = genericShow
instance decodeChangeSetSummaries :: Decode ChangeSetSummaries where decode = genericDecode options
instance encodeChangeSetSummaries :: Encode ChangeSetSummaries where encode = genericEncode options



-- | <p>The <code>ChangeSetSummary</code> structure describes a change set, its status, and the stack with which it's associated.</p>
newtype ChangeSetSummary = ChangeSetSummary 
  { "StackId" :: Maybe (StackId)
  , "StackName" :: Maybe (StackName)
  , "ChangeSetId" :: Maybe (ChangeSetId)
  , "ChangeSetName" :: Maybe (ChangeSetName)
  , "ExecutionStatus" :: Maybe (ExecutionStatus)
  , "Status" :: Maybe (ChangeSetStatus)
  , "StatusReason" :: Maybe (ChangeSetStatusReason)
  , "CreationTime" :: Maybe (CreationTime)
  , "Description" :: Maybe (Description)
  }
derive instance newtypeChangeSetSummary :: Newtype ChangeSetSummary _
derive instance repGenericChangeSetSummary :: Generic ChangeSetSummary _
instance showChangeSetSummary :: Show ChangeSetSummary where show = genericShow
instance decodeChangeSetSummary :: Decode ChangeSetSummary where decode = genericDecode options
instance encodeChangeSetSummary :: Encode ChangeSetSummary where encode = genericEncode options

-- | Constructs ChangeSetSummary from required parameters
newChangeSetSummary :: ChangeSetSummary
newChangeSetSummary  = ChangeSetSummary { "ChangeSetId": Nothing, "ChangeSetName": Nothing, "CreationTime": Nothing, "Description": Nothing, "ExecutionStatus": Nothing, "StackId": Nothing, "StackName": Nothing, "Status": Nothing, "StatusReason": Nothing }

-- | Constructs ChangeSetSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newChangeSetSummary' :: ( { "StackId" :: Maybe (StackId) , "StackName" :: Maybe (StackName) , "ChangeSetId" :: Maybe (ChangeSetId) , "ChangeSetName" :: Maybe (ChangeSetName) , "ExecutionStatus" :: Maybe (ExecutionStatus) , "Status" :: Maybe (ChangeSetStatus) , "StatusReason" :: Maybe (ChangeSetStatusReason) , "CreationTime" :: Maybe (CreationTime) , "Description" :: Maybe (Description) } -> {"StackId" :: Maybe (StackId) , "StackName" :: Maybe (StackName) , "ChangeSetId" :: Maybe (ChangeSetId) , "ChangeSetName" :: Maybe (ChangeSetName) , "ExecutionStatus" :: Maybe (ExecutionStatus) , "Status" :: Maybe (ChangeSetStatus) , "StatusReason" :: Maybe (ChangeSetStatusReason) , "CreationTime" :: Maybe (CreationTime) , "Description" :: Maybe (Description) } ) -> ChangeSetSummary
newChangeSetSummary'  customize = (ChangeSetSummary <<< customize) { "ChangeSetId": Nothing, "ChangeSetName": Nothing, "CreationTime": Nothing, "Description": Nothing, "ExecutionStatus": Nothing, "StackId": Nothing, "StackName": Nothing, "Status": Nothing, "StatusReason": Nothing }



newtype ChangeSetType = ChangeSetType String
derive instance newtypeChangeSetType :: Newtype ChangeSetType _
derive instance repGenericChangeSetType :: Generic ChangeSetType _
instance showChangeSetType :: Show ChangeSetType where show = genericShow
instance decodeChangeSetType :: Decode ChangeSetType where decode = genericDecode options
instance encodeChangeSetType :: Encode ChangeSetType where encode = genericEncode options



newtype ChangeSource = ChangeSource String
derive instance newtypeChangeSource :: Newtype ChangeSource _
derive instance repGenericChangeSource :: Generic ChangeSource _
instance showChangeSource :: Show ChangeSource where show = genericShow
instance decodeChangeSource :: Decode ChangeSource where decode = genericDecode options
instance encodeChangeSource :: Encode ChangeSource where encode = genericEncode options



newtype ChangeType = ChangeType String
derive instance newtypeChangeType :: Newtype ChangeType _
derive instance repGenericChangeType :: Generic ChangeType _
instance showChangeType :: Show ChangeType where show = genericShow
instance decodeChangeType :: Decode ChangeType where decode = genericDecode options
instance encodeChangeType :: Encode ChangeType where encode = genericEncode options



newtype Changes = Changes (Array Change)
derive instance newtypeChanges :: Newtype Changes _
derive instance repGenericChanges :: Generic Changes _
instance showChanges :: Show Changes where show = genericShow
instance decodeChanges :: Decode Changes where decode = genericDecode options
instance encodeChanges :: Encode Changes where encode = genericEncode options



newtype ClientRequestToken = ClientRequestToken String
derive instance newtypeClientRequestToken :: Newtype ClientRequestToken _
derive instance repGenericClientRequestToken :: Generic ClientRequestToken _
instance showClientRequestToken :: Show ClientRequestToken where show = genericShow
instance decodeClientRequestToken :: Decode ClientRequestToken where decode = genericDecode options
instance encodeClientRequestToken :: Encode ClientRequestToken where encode = genericEncode options



newtype ClientToken = ClientToken String
derive instance newtypeClientToken :: Newtype ClientToken _
derive instance repGenericClientToken :: Generic ClientToken _
instance showClientToken :: Show ClientToken where show = genericShow
instance decodeClientToken :: Decode ClientToken where decode = genericDecode options
instance encodeClientToken :: Encode ClientToken where encode = genericEncode options



-- | <p>The input for the <a>ContinueUpdateRollback</a> action.</p>
newtype ContinueUpdateRollbackInput = ContinueUpdateRollbackInput 
  { "StackName" :: (StackNameOrId)
  , "RoleARN" :: Maybe (RoleARN)
  , "ResourcesToSkip" :: Maybe (ResourcesToSkip)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeContinueUpdateRollbackInput :: Newtype ContinueUpdateRollbackInput _
derive instance repGenericContinueUpdateRollbackInput :: Generic ContinueUpdateRollbackInput _
instance showContinueUpdateRollbackInput :: Show ContinueUpdateRollbackInput where show = genericShow
instance decodeContinueUpdateRollbackInput :: Decode ContinueUpdateRollbackInput where decode = genericDecode options
instance encodeContinueUpdateRollbackInput :: Encode ContinueUpdateRollbackInput where encode = genericEncode options

-- | Constructs ContinueUpdateRollbackInput from required parameters
newContinueUpdateRollbackInput :: StackNameOrId -> ContinueUpdateRollbackInput
newContinueUpdateRollbackInput _StackName = ContinueUpdateRollbackInput { "StackName": _StackName, "ClientRequestToken": Nothing, "ResourcesToSkip": Nothing, "RoleARN": Nothing }

-- | Constructs ContinueUpdateRollbackInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newContinueUpdateRollbackInput' :: StackNameOrId -> ( { "StackName" :: (StackNameOrId) , "RoleARN" :: Maybe (RoleARN) , "ResourcesToSkip" :: Maybe (ResourcesToSkip) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"StackName" :: (StackNameOrId) , "RoleARN" :: Maybe (RoleARN) , "ResourcesToSkip" :: Maybe (ResourcesToSkip) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> ContinueUpdateRollbackInput
newContinueUpdateRollbackInput' _StackName customize = (ContinueUpdateRollbackInput <<< customize) { "StackName": _StackName, "ClientRequestToken": Nothing, "ResourcesToSkip": Nothing, "RoleARN": Nothing }



-- | <p>The output for a <a>ContinueUpdateRollback</a> action.</p>
newtype ContinueUpdateRollbackOutput = ContinueUpdateRollbackOutput Types.NoArguments
derive instance newtypeContinueUpdateRollbackOutput :: Newtype ContinueUpdateRollbackOutput _
derive instance repGenericContinueUpdateRollbackOutput :: Generic ContinueUpdateRollbackOutput _
instance showContinueUpdateRollbackOutput :: Show ContinueUpdateRollbackOutput where show = genericShow
instance decodeContinueUpdateRollbackOutput :: Decode ContinueUpdateRollbackOutput where decode = genericDecode options
instance encodeContinueUpdateRollbackOutput :: Encode ContinueUpdateRollbackOutput where encode = genericEncode options



-- | <p>The input for the <a>CreateChangeSet</a> action.</p>
newtype CreateChangeSetInput = CreateChangeSetInput 
  { "StackName" :: (StackNameOrId)
  , "TemplateBody" :: Maybe (TemplateBody)
  , "TemplateURL" :: Maybe (TemplateURL)
  , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate)
  , "Parameters" :: Maybe (Parameters)
  , "Capabilities" :: Maybe (Capabilities)
  , "ResourceTypes" :: Maybe (ResourceTypes)
  , "RoleARN" :: Maybe (RoleARN)
  , "RollbackConfiguration" :: Maybe (RollbackConfiguration)
  , "NotificationARNs" :: Maybe (NotificationARNs)
  , "Tags" :: Maybe (Tags)
  , "ChangeSetName" :: (ChangeSetName)
  , "ClientToken" :: Maybe (ClientToken)
  , "Description" :: Maybe (Description)
  , "ChangeSetType" :: Maybe (ChangeSetType)
  }
derive instance newtypeCreateChangeSetInput :: Newtype CreateChangeSetInput _
derive instance repGenericCreateChangeSetInput :: Generic CreateChangeSetInput _
instance showCreateChangeSetInput :: Show CreateChangeSetInput where show = genericShow
instance decodeCreateChangeSetInput :: Decode CreateChangeSetInput where decode = genericDecode options
instance encodeCreateChangeSetInput :: Encode CreateChangeSetInput where encode = genericEncode options

-- | Constructs CreateChangeSetInput from required parameters
newCreateChangeSetInput :: ChangeSetName -> StackNameOrId -> CreateChangeSetInput
newCreateChangeSetInput _ChangeSetName _StackName = CreateChangeSetInput { "ChangeSetName": _ChangeSetName, "StackName": _StackName, "Capabilities": Nothing, "ChangeSetType": Nothing, "ClientToken": Nothing, "Description": Nothing, "NotificationARNs": Nothing, "Parameters": Nothing, "ResourceTypes": Nothing, "RoleARN": Nothing, "RollbackConfiguration": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing, "UsePreviousTemplate": Nothing }

-- | Constructs CreateChangeSetInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateChangeSetInput' :: ChangeSetName -> StackNameOrId -> ( { "StackName" :: (StackNameOrId) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "ResourceTypes" :: Maybe (ResourceTypes) , "RoleARN" :: Maybe (RoleARN) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "NotificationARNs" :: Maybe (NotificationARNs) , "Tags" :: Maybe (Tags) , "ChangeSetName" :: (ChangeSetName) , "ClientToken" :: Maybe (ClientToken) , "Description" :: Maybe (Description) , "ChangeSetType" :: Maybe (ChangeSetType) } -> {"StackName" :: (StackNameOrId) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "ResourceTypes" :: Maybe (ResourceTypes) , "RoleARN" :: Maybe (RoleARN) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "NotificationARNs" :: Maybe (NotificationARNs) , "Tags" :: Maybe (Tags) , "ChangeSetName" :: (ChangeSetName) , "ClientToken" :: Maybe (ClientToken) , "Description" :: Maybe (Description) , "ChangeSetType" :: Maybe (ChangeSetType) } ) -> CreateChangeSetInput
newCreateChangeSetInput' _ChangeSetName _StackName customize = (CreateChangeSetInput <<< customize) { "ChangeSetName": _ChangeSetName, "StackName": _StackName, "Capabilities": Nothing, "ChangeSetType": Nothing, "ClientToken": Nothing, "Description": Nothing, "NotificationARNs": Nothing, "Parameters": Nothing, "ResourceTypes": Nothing, "RoleARN": Nothing, "RollbackConfiguration": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing, "UsePreviousTemplate": Nothing }



-- | <p>The output for the <a>CreateChangeSet</a> action.</p>
newtype CreateChangeSetOutput = CreateChangeSetOutput 
  { "Id" :: Maybe (ChangeSetId)
  , "StackId" :: Maybe (StackId)
  }
derive instance newtypeCreateChangeSetOutput :: Newtype CreateChangeSetOutput _
derive instance repGenericCreateChangeSetOutput :: Generic CreateChangeSetOutput _
instance showCreateChangeSetOutput :: Show CreateChangeSetOutput where show = genericShow
instance decodeCreateChangeSetOutput :: Decode CreateChangeSetOutput where decode = genericDecode options
instance encodeCreateChangeSetOutput :: Encode CreateChangeSetOutput where encode = genericEncode options

-- | Constructs CreateChangeSetOutput from required parameters
newCreateChangeSetOutput :: CreateChangeSetOutput
newCreateChangeSetOutput  = CreateChangeSetOutput { "Id": Nothing, "StackId": Nothing }

-- | Constructs CreateChangeSetOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateChangeSetOutput' :: ( { "Id" :: Maybe (ChangeSetId) , "StackId" :: Maybe (StackId) } -> {"Id" :: Maybe (ChangeSetId) , "StackId" :: Maybe (StackId) } ) -> CreateChangeSetOutput
newCreateChangeSetOutput'  customize = (CreateChangeSetOutput <<< customize) { "Id": Nothing, "StackId": Nothing }



-- | <p>The input for <a>CreateStack</a> action.</p>
newtype CreateStackInput = CreateStackInput 
  { "StackName" :: (StackName)
  , "TemplateBody" :: Maybe (TemplateBody)
  , "TemplateURL" :: Maybe (TemplateURL)
  , "Parameters" :: Maybe (Parameters)
  , "DisableRollback" :: Maybe (DisableRollback)
  , "RollbackConfiguration" :: Maybe (RollbackConfiguration)
  , "TimeoutInMinutes" :: Maybe (TimeoutMinutes)
  , "NotificationARNs" :: Maybe (NotificationARNs)
  , "Capabilities" :: Maybe (Capabilities)
  , "ResourceTypes" :: Maybe (ResourceTypes)
  , "RoleARN" :: Maybe (RoleARN)
  , "OnFailure" :: Maybe (OnFailure)
  , "StackPolicyBody" :: Maybe (StackPolicyBody)
  , "StackPolicyURL" :: Maybe (StackPolicyURL)
  , "Tags" :: Maybe (Tags)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  , "EnableTerminationProtection" :: Maybe (EnableTerminationProtection)
  }
derive instance newtypeCreateStackInput :: Newtype CreateStackInput _
derive instance repGenericCreateStackInput :: Generic CreateStackInput _
instance showCreateStackInput :: Show CreateStackInput where show = genericShow
instance decodeCreateStackInput :: Decode CreateStackInput where decode = genericDecode options
instance encodeCreateStackInput :: Encode CreateStackInput where encode = genericEncode options

-- | Constructs CreateStackInput from required parameters
newCreateStackInput :: StackName -> CreateStackInput
newCreateStackInput _StackName = CreateStackInput { "StackName": _StackName, "Capabilities": Nothing, "ClientRequestToken": Nothing, "DisableRollback": Nothing, "EnableTerminationProtection": Nothing, "NotificationARNs": Nothing, "OnFailure": Nothing, "Parameters": Nothing, "ResourceTypes": Nothing, "RoleARN": Nothing, "RollbackConfiguration": Nothing, "StackPolicyBody": Nothing, "StackPolicyURL": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing, "TimeoutInMinutes": Nothing }

-- | Constructs CreateStackInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackInput' :: StackName -> ( { "StackName" :: (StackName) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "Parameters" :: Maybe (Parameters) , "DisableRollback" :: Maybe (DisableRollback) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "TimeoutInMinutes" :: Maybe (TimeoutMinutes) , "NotificationARNs" :: Maybe (NotificationARNs) , "Capabilities" :: Maybe (Capabilities) , "ResourceTypes" :: Maybe (ResourceTypes) , "RoleARN" :: Maybe (RoleARN) , "OnFailure" :: Maybe (OnFailure) , "StackPolicyBody" :: Maybe (StackPolicyBody) , "StackPolicyURL" :: Maybe (StackPolicyURL) , "Tags" :: Maybe (Tags) , "ClientRequestToken" :: Maybe (ClientRequestToken) , "EnableTerminationProtection" :: Maybe (EnableTerminationProtection) } -> {"StackName" :: (StackName) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "Parameters" :: Maybe (Parameters) , "DisableRollback" :: Maybe (DisableRollback) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "TimeoutInMinutes" :: Maybe (TimeoutMinutes) , "NotificationARNs" :: Maybe (NotificationARNs) , "Capabilities" :: Maybe (Capabilities) , "ResourceTypes" :: Maybe (ResourceTypes) , "RoleARN" :: Maybe (RoleARN) , "OnFailure" :: Maybe (OnFailure) , "StackPolicyBody" :: Maybe (StackPolicyBody) , "StackPolicyURL" :: Maybe (StackPolicyURL) , "Tags" :: Maybe (Tags) , "ClientRequestToken" :: Maybe (ClientRequestToken) , "EnableTerminationProtection" :: Maybe (EnableTerminationProtection) } ) -> CreateStackInput
newCreateStackInput' _StackName customize = (CreateStackInput <<< customize) { "StackName": _StackName, "Capabilities": Nothing, "ClientRequestToken": Nothing, "DisableRollback": Nothing, "EnableTerminationProtection": Nothing, "NotificationARNs": Nothing, "OnFailure": Nothing, "Parameters": Nothing, "ResourceTypes": Nothing, "RoleARN": Nothing, "RollbackConfiguration": Nothing, "StackPolicyBody": Nothing, "StackPolicyURL": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing, "TimeoutInMinutes": Nothing }



newtype CreateStackInstancesInput = CreateStackInstancesInput 
  { "StackSetName" :: (StackSetName)
  , "Accounts" :: (AccountList)
  , "Regions" :: (RegionList)
  , "ParameterOverrides" :: Maybe (Parameters)
  , "OperationPreferences" :: Maybe (StackSetOperationPreferences)
  , "OperationId" :: Maybe (ClientRequestToken)
  }
derive instance newtypeCreateStackInstancesInput :: Newtype CreateStackInstancesInput _
derive instance repGenericCreateStackInstancesInput :: Generic CreateStackInstancesInput _
instance showCreateStackInstancesInput :: Show CreateStackInstancesInput where show = genericShow
instance decodeCreateStackInstancesInput :: Decode CreateStackInstancesInput where decode = genericDecode options
instance encodeCreateStackInstancesInput :: Encode CreateStackInstancesInput where encode = genericEncode options

-- | Constructs CreateStackInstancesInput from required parameters
newCreateStackInstancesInput :: AccountList -> RegionList -> StackSetName -> CreateStackInstancesInput
newCreateStackInstancesInput _Accounts _Regions _StackSetName = CreateStackInstancesInput { "Accounts": _Accounts, "Regions": _Regions, "StackSetName": _StackSetName, "OperationId": Nothing, "OperationPreferences": Nothing, "ParameterOverrides": Nothing }

-- | Constructs CreateStackInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackInstancesInput' :: AccountList -> RegionList -> StackSetName -> ( { "StackSetName" :: (StackSetName) , "Accounts" :: (AccountList) , "Regions" :: (RegionList) , "ParameterOverrides" :: Maybe (Parameters) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "OperationId" :: Maybe (ClientRequestToken) } -> {"StackSetName" :: (StackSetName) , "Accounts" :: (AccountList) , "Regions" :: (RegionList) , "ParameterOverrides" :: Maybe (Parameters) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "OperationId" :: Maybe (ClientRequestToken) } ) -> CreateStackInstancesInput
newCreateStackInstancesInput' _Accounts _Regions _StackSetName customize = (CreateStackInstancesInput <<< customize) { "Accounts": _Accounts, "Regions": _Regions, "StackSetName": _StackSetName, "OperationId": Nothing, "OperationPreferences": Nothing, "ParameterOverrides": Nothing }



newtype CreateStackInstancesOutput = CreateStackInstancesOutput 
  { "OperationId" :: Maybe (ClientRequestToken)
  }
derive instance newtypeCreateStackInstancesOutput :: Newtype CreateStackInstancesOutput _
derive instance repGenericCreateStackInstancesOutput :: Generic CreateStackInstancesOutput _
instance showCreateStackInstancesOutput :: Show CreateStackInstancesOutput where show = genericShow
instance decodeCreateStackInstancesOutput :: Decode CreateStackInstancesOutput where decode = genericDecode options
instance encodeCreateStackInstancesOutput :: Encode CreateStackInstancesOutput where encode = genericEncode options

-- | Constructs CreateStackInstancesOutput from required parameters
newCreateStackInstancesOutput :: CreateStackInstancesOutput
newCreateStackInstancesOutput  = CreateStackInstancesOutput { "OperationId": Nothing }

-- | Constructs CreateStackInstancesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackInstancesOutput' :: ( { "OperationId" :: Maybe (ClientRequestToken) } -> {"OperationId" :: Maybe (ClientRequestToken) } ) -> CreateStackInstancesOutput
newCreateStackInstancesOutput'  customize = (CreateStackInstancesOutput <<< customize) { "OperationId": Nothing }



-- | <p>The output for a <a>CreateStack</a> action.</p>
newtype CreateStackOutput = CreateStackOutput 
  { "StackId" :: Maybe (StackId)
  }
derive instance newtypeCreateStackOutput :: Newtype CreateStackOutput _
derive instance repGenericCreateStackOutput :: Generic CreateStackOutput _
instance showCreateStackOutput :: Show CreateStackOutput where show = genericShow
instance decodeCreateStackOutput :: Decode CreateStackOutput where decode = genericDecode options
instance encodeCreateStackOutput :: Encode CreateStackOutput where encode = genericEncode options

-- | Constructs CreateStackOutput from required parameters
newCreateStackOutput :: CreateStackOutput
newCreateStackOutput  = CreateStackOutput { "StackId": Nothing }

-- | Constructs CreateStackOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackOutput' :: ( { "StackId" :: Maybe (StackId) } -> {"StackId" :: Maybe (StackId) } ) -> CreateStackOutput
newCreateStackOutput'  customize = (CreateStackOutput <<< customize) { "StackId": Nothing }



newtype CreateStackSetInput = CreateStackSetInput 
  { "StackSetName" :: (StackSetName)
  , "Description" :: Maybe (Description)
  , "TemplateBody" :: Maybe (TemplateBody)
  , "TemplateURL" :: Maybe (TemplateURL)
  , "Parameters" :: Maybe (Parameters)
  , "Capabilities" :: Maybe (Capabilities)
  , "Tags" :: Maybe (Tags)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeCreateStackSetInput :: Newtype CreateStackSetInput _
derive instance repGenericCreateStackSetInput :: Generic CreateStackSetInput _
instance showCreateStackSetInput :: Show CreateStackSetInput where show = genericShow
instance decodeCreateStackSetInput :: Decode CreateStackSetInput where decode = genericDecode options
instance encodeCreateStackSetInput :: Encode CreateStackSetInput where encode = genericEncode options

-- | Constructs CreateStackSetInput from required parameters
newCreateStackSetInput :: StackSetName -> CreateStackSetInput
newCreateStackSetInput _StackSetName = CreateStackSetInput { "StackSetName": _StackSetName, "Capabilities": Nothing, "ClientRequestToken": Nothing, "Description": Nothing, "Parameters": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing }

-- | Constructs CreateStackSetInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackSetInput' :: StackSetName -> ( { "StackSetName" :: (StackSetName) , "Description" :: Maybe (Description) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "Tags" :: Maybe (Tags) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"StackSetName" :: (StackSetName) , "Description" :: Maybe (Description) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "Tags" :: Maybe (Tags) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> CreateStackSetInput
newCreateStackSetInput' _StackSetName customize = (CreateStackSetInput <<< customize) { "StackSetName": _StackSetName, "Capabilities": Nothing, "ClientRequestToken": Nothing, "Description": Nothing, "Parameters": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing }



newtype CreateStackSetOutput = CreateStackSetOutput 
  { "StackSetId" :: Maybe (StackSetId)
  }
derive instance newtypeCreateStackSetOutput :: Newtype CreateStackSetOutput _
derive instance repGenericCreateStackSetOutput :: Generic CreateStackSetOutput _
instance showCreateStackSetOutput :: Show CreateStackSetOutput where show = genericShow
instance decodeCreateStackSetOutput :: Decode CreateStackSetOutput where decode = genericDecode options
instance encodeCreateStackSetOutput :: Encode CreateStackSetOutput where encode = genericEncode options

-- | Constructs CreateStackSetOutput from required parameters
newCreateStackSetOutput :: CreateStackSetOutput
newCreateStackSetOutput  = CreateStackSetOutput { "StackSetId": Nothing }

-- | Constructs CreateStackSetOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateStackSetOutput' :: ( { "StackSetId" :: Maybe (StackSetId) } -> {"StackSetId" :: Maybe (StackSetId) } ) -> CreateStackSetOutput
newCreateStackSetOutput'  customize = (CreateStackSetOutput <<< customize) { "StackSetId": Nothing }



-- | <p>The specified resource exists, but has been changed.</p>
newtype CreatedButModifiedException = CreatedButModifiedException Types.NoArguments
derive instance newtypeCreatedButModifiedException :: Newtype CreatedButModifiedException _
derive instance repGenericCreatedButModifiedException :: Generic CreatedButModifiedException _
instance showCreatedButModifiedException :: Show CreatedButModifiedException where show = genericShow
instance decodeCreatedButModifiedException :: Decode CreatedButModifiedException where decode = genericDecode options
instance encodeCreatedButModifiedException :: Encode CreatedButModifiedException where encode = genericEncode options



newtype CreationTime = CreationTime Types.Timestamp
derive instance newtypeCreationTime :: Newtype CreationTime _
derive instance repGenericCreationTime :: Generic CreationTime _
instance showCreationTime :: Show CreationTime where show = genericShow
instance decodeCreationTime :: Decode CreationTime where decode = genericDecode options
instance encodeCreationTime :: Encode CreationTime where encode = genericEncode options



-- | <p>The input for the <a>DeleteChangeSet</a> action.</p>
newtype DeleteChangeSetInput = DeleteChangeSetInput 
  { "ChangeSetName" :: (ChangeSetNameOrId)
  , "StackName" :: Maybe (StackNameOrId)
  }
derive instance newtypeDeleteChangeSetInput :: Newtype DeleteChangeSetInput _
derive instance repGenericDeleteChangeSetInput :: Generic DeleteChangeSetInput _
instance showDeleteChangeSetInput :: Show DeleteChangeSetInput where show = genericShow
instance decodeDeleteChangeSetInput :: Decode DeleteChangeSetInput where decode = genericDecode options
instance encodeDeleteChangeSetInput :: Encode DeleteChangeSetInput where encode = genericEncode options

-- | Constructs DeleteChangeSetInput from required parameters
newDeleteChangeSetInput :: ChangeSetNameOrId -> DeleteChangeSetInput
newDeleteChangeSetInput _ChangeSetName = DeleteChangeSetInput { "ChangeSetName": _ChangeSetName, "StackName": Nothing }

-- | Constructs DeleteChangeSetInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteChangeSetInput' :: ChangeSetNameOrId -> ( { "ChangeSetName" :: (ChangeSetNameOrId) , "StackName" :: Maybe (StackNameOrId) } -> {"ChangeSetName" :: (ChangeSetNameOrId) , "StackName" :: Maybe (StackNameOrId) } ) -> DeleteChangeSetInput
newDeleteChangeSetInput' _ChangeSetName customize = (DeleteChangeSetInput <<< customize) { "ChangeSetName": _ChangeSetName, "StackName": Nothing }



-- | <p>The output for the <a>DeleteChangeSet</a> action.</p>
newtype DeleteChangeSetOutput = DeleteChangeSetOutput Types.NoArguments
derive instance newtypeDeleteChangeSetOutput :: Newtype DeleteChangeSetOutput _
derive instance repGenericDeleteChangeSetOutput :: Generic DeleteChangeSetOutput _
instance showDeleteChangeSetOutput :: Show DeleteChangeSetOutput where show = genericShow
instance decodeDeleteChangeSetOutput :: Decode DeleteChangeSetOutput where decode = genericDecode options
instance encodeDeleteChangeSetOutput :: Encode DeleteChangeSetOutput where encode = genericEncode options



-- | <p>The input for <a>DeleteStack</a> action.</p>
newtype DeleteStackInput = DeleteStackInput 
  { "StackName" :: (StackName)
  , "RetainResources" :: Maybe (RetainResources)
  , "RoleARN" :: Maybe (RoleARN)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeDeleteStackInput :: Newtype DeleteStackInput _
derive instance repGenericDeleteStackInput :: Generic DeleteStackInput _
instance showDeleteStackInput :: Show DeleteStackInput where show = genericShow
instance decodeDeleteStackInput :: Decode DeleteStackInput where decode = genericDecode options
instance encodeDeleteStackInput :: Encode DeleteStackInput where encode = genericEncode options

-- | Constructs DeleteStackInput from required parameters
newDeleteStackInput :: StackName -> DeleteStackInput
newDeleteStackInput _StackName = DeleteStackInput { "StackName": _StackName, "ClientRequestToken": Nothing, "RetainResources": Nothing, "RoleARN": Nothing }

-- | Constructs DeleteStackInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteStackInput' :: StackName -> ( { "StackName" :: (StackName) , "RetainResources" :: Maybe (RetainResources) , "RoleARN" :: Maybe (RoleARN) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"StackName" :: (StackName) , "RetainResources" :: Maybe (RetainResources) , "RoleARN" :: Maybe (RoleARN) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> DeleteStackInput
newDeleteStackInput' _StackName customize = (DeleteStackInput <<< customize) { "StackName": _StackName, "ClientRequestToken": Nothing, "RetainResources": Nothing, "RoleARN": Nothing }



newtype DeleteStackInstancesInput = DeleteStackInstancesInput 
  { "StackSetName" :: (StackSetName)
  , "Accounts" :: (AccountList)
  , "Regions" :: (RegionList)
  , "OperationPreferences" :: Maybe (StackSetOperationPreferences)
  , "RetainStacks" :: (RetainStacks)
  , "OperationId" :: Maybe (ClientRequestToken)
  }
derive instance newtypeDeleteStackInstancesInput :: Newtype DeleteStackInstancesInput _
derive instance repGenericDeleteStackInstancesInput :: Generic DeleteStackInstancesInput _
instance showDeleteStackInstancesInput :: Show DeleteStackInstancesInput where show = genericShow
instance decodeDeleteStackInstancesInput :: Decode DeleteStackInstancesInput where decode = genericDecode options
instance encodeDeleteStackInstancesInput :: Encode DeleteStackInstancesInput where encode = genericEncode options

-- | Constructs DeleteStackInstancesInput from required parameters
newDeleteStackInstancesInput :: AccountList -> RegionList -> RetainStacks -> StackSetName -> DeleteStackInstancesInput
newDeleteStackInstancesInput _Accounts _Regions _RetainStacks _StackSetName = DeleteStackInstancesInput { "Accounts": _Accounts, "Regions": _Regions, "RetainStacks": _RetainStacks, "StackSetName": _StackSetName, "OperationId": Nothing, "OperationPreferences": Nothing }

-- | Constructs DeleteStackInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteStackInstancesInput' :: AccountList -> RegionList -> RetainStacks -> StackSetName -> ( { "StackSetName" :: (StackSetName) , "Accounts" :: (AccountList) , "Regions" :: (RegionList) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "RetainStacks" :: (RetainStacks) , "OperationId" :: Maybe (ClientRequestToken) } -> {"StackSetName" :: (StackSetName) , "Accounts" :: (AccountList) , "Regions" :: (RegionList) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "RetainStacks" :: (RetainStacks) , "OperationId" :: Maybe (ClientRequestToken) } ) -> DeleteStackInstancesInput
newDeleteStackInstancesInput' _Accounts _Regions _RetainStacks _StackSetName customize = (DeleteStackInstancesInput <<< customize) { "Accounts": _Accounts, "Regions": _Regions, "RetainStacks": _RetainStacks, "StackSetName": _StackSetName, "OperationId": Nothing, "OperationPreferences": Nothing }



newtype DeleteStackInstancesOutput = DeleteStackInstancesOutput 
  { "OperationId" :: Maybe (ClientRequestToken)
  }
derive instance newtypeDeleteStackInstancesOutput :: Newtype DeleteStackInstancesOutput _
derive instance repGenericDeleteStackInstancesOutput :: Generic DeleteStackInstancesOutput _
instance showDeleteStackInstancesOutput :: Show DeleteStackInstancesOutput where show = genericShow
instance decodeDeleteStackInstancesOutput :: Decode DeleteStackInstancesOutput where decode = genericDecode options
instance encodeDeleteStackInstancesOutput :: Encode DeleteStackInstancesOutput where encode = genericEncode options

-- | Constructs DeleteStackInstancesOutput from required parameters
newDeleteStackInstancesOutput :: DeleteStackInstancesOutput
newDeleteStackInstancesOutput  = DeleteStackInstancesOutput { "OperationId": Nothing }

-- | Constructs DeleteStackInstancesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteStackInstancesOutput' :: ( { "OperationId" :: Maybe (ClientRequestToken) } -> {"OperationId" :: Maybe (ClientRequestToken) } ) -> DeleteStackInstancesOutput
newDeleteStackInstancesOutput'  customize = (DeleteStackInstancesOutput <<< customize) { "OperationId": Nothing }



newtype DeleteStackSetInput = DeleteStackSetInput 
  { "StackSetName" :: (StackSetName)
  }
derive instance newtypeDeleteStackSetInput :: Newtype DeleteStackSetInput _
derive instance repGenericDeleteStackSetInput :: Generic DeleteStackSetInput _
instance showDeleteStackSetInput :: Show DeleteStackSetInput where show = genericShow
instance decodeDeleteStackSetInput :: Decode DeleteStackSetInput where decode = genericDecode options
instance encodeDeleteStackSetInput :: Encode DeleteStackSetInput where encode = genericEncode options

-- | Constructs DeleteStackSetInput from required parameters
newDeleteStackSetInput :: StackSetName -> DeleteStackSetInput
newDeleteStackSetInput _StackSetName = DeleteStackSetInput { "StackSetName": _StackSetName }

-- | Constructs DeleteStackSetInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteStackSetInput' :: StackSetName -> ( { "StackSetName" :: (StackSetName) } -> {"StackSetName" :: (StackSetName) } ) -> DeleteStackSetInput
newDeleteStackSetInput' _StackSetName customize = (DeleteStackSetInput <<< customize) { "StackSetName": _StackSetName }



newtype DeleteStackSetOutput = DeleteStackSetOutput Types.NoArguments
derive instance newtypeDeleteStackSetOutput :: Newtype DeleteStackSetOutput _
derive instance repGenericDeleteStackSetOutput :: Generic DeleteStackSetOutput _
instance showDeleteStackSetOutput :: Show DeleteStackSetOutput where show = genericShow
instance decodeDeleteStackSetOutput :: Decode DeleteStackSetOutput where decode = genericDecode options
instance encodeDeleteStackSetOutput :: Encode DeleteStackSetOutput where encode = genericEncode options



newtype DeletionTime = DeletionTime Types.Timestamp
derive instance newtypeDeletionTime :: Newtype DeletionTime _
derive instance repGenericDeletionTime :: Generic DeletionTime _
instance showDeletionTime :: Show DeletionTime where show = genericShow
instance decodeDeletionTime :: Decode DeletionTime where decode = genericDecode options
instance encodeDeletionTime :: Encode DeletionTime where encode = genericEncode options



-- | <p>The input for the <a>DescribeAccountLimits</a> action.</p>
newtype DescribeAccountLimitsInput = DescribeAccountLimitsInput 
  { "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeAccountLimitsInput :: Newtype DescribeAccountLimitsInput _
derive instance repGenericDescribeAccountLimitsInput :: Generic DescribeAccountLimitsInput _
instance showDescribeAccountLimitsInput :: Show DescribeAccountLimitsInput where show = genericShow
instance decodeDescribeAccountLimitsInput :: Decode DescribeAccountLimitsInput where decode = genericDecode options
instance encodeDescribeAccountLimitsInput :: Encode DescribeAccountLimitsInput where encode = genericEncode options

-- | Constructs DescribeAccountLimitsInput from required parameters
newDescribeAccountLimitsInput :: DescribeAccountLimitsInput
newDescribeAccountLimitsInput  = DescribeAccountLimitsInput { "NextToken": Nothing }

-- | Constructs DescribeAccountLimitsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAccountLimitsInput' :: ( { "NextToken" :: Maybe (NextToken) } -> {"NextToken" :: Maybe (NextToken) } ) -> DescribeAccountLimitsInput
newDescribeAccountLimitsInput'  customize = (DescribeAccountLimitsInput <<< customize) { "NextToken": Nothing }



-- | <p>The output for the <a>DescribeAccountLimits</a> action.</p>
newtype DescribeAccountLimitsOutput = DescribeAccountLimitsOutput 
  { "AccountLimits" :: Maybe (AccountLimitList)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeAccountLimitsOutput :: Newtype DescribeAccountLimitsOutput _
derive instance repGenericDescribeAccountLimitsOutput :: Generic DescribeAccountLimitsOutput _
instance showDescribeAccountLimitsOutput :: Show DescribeAccountLimitsOutput where show = genericShow
instance decodeDescribeAccountLimitsOutput :: Decode DescribeAccountLimitsOutput where decode = genericDecode options
instance encodeDescribeAccountLimitsOutput :: Encode DescribeAccountLimitsOutput where encode = genericEncode options

-- | Constructs DescribeAccountLimitsOutput from required parameters
newDescribeAccountLimitsOutput :: DescribeAccountLimitsOutput
newDescribeAccountLimitsOutput  = DescribeAccountLimitsOutput { "AccountLimits": Nothing, "NextToken": Nothing }

-- | Constructs DescribeAccountLimitsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeAccountLimitsOutput' :: ( { "AccountLimits" :: Maybe (AccountLimitList) , "NextToken" :: Maybe (NextToken) } -> {"AccountLimits" :: Maybe (AccountLimitList) , "NextToken" :: Maybe (NextToken) } ) -> DescribeAccountLimitsOutput
newDescribeAccountLimitsOutput'  customize = (DescribeAccountLimitsOutput <<< customize) { "AccountLimits": Nothing, "NextToken": Nothing }



-- | <p>The input for the <a>DescribeChangeSet</a> action.</p>
newtype DescribeChangeSetInput = DescribeChangeSetInput 
  { "ChangeSetName" :: (ChangeSetNameOrId)
  , "StackName" :: Maybe (StackNameOrId)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeChangeSetInput :: Newtype DescribeChangeSetInput _
derive instance repGenericDescribeChangeSetInput :: Generic DescribeChangeSetInput _
instance showDescribeChangeSetInput :: Show DescribeChangeSetInput where show = genericShow
instance decodeDescribeChangeSetInput :: Decode DescribeChangeSetInput where decode = genericDecode options
instance encodeDescribeChangeSetInput :: Encode DescribeChangeSetInput where encode = genericEncode options

-- | Constructs DescribeChangeSetInput from required parameters
newDescribeChangeSetInput :: ChangeSetNameOrId -> DescribeChangeSetInput
newDescribeChangeSetInput _ChangeSetName = DescribeChangeSetInput { "ChangeSetName": _ChangeSetName, "NextToken": Nothing, "StackName": Nothing }

-- | Constructs DescribeChangeSetInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeChangeSetInput' :: ChangeSetNameOrId -> ( { "ChangeSetName" :: (ChangeSetNameOrId) , "StackName" :: Maybe (StackNameOrId) , "NextToken" :: Maybe (NextToken) } -> {"ChangeSetName" :: (ChangeSetNameOrId) , "StackName" :: Maybe (StackNameOrId) , "NextToken" :: Maybe (NextToken) } ) -> DescribeChangeSetInput
newDescribeChangeSetInput' _ChangeSetName customize = (DescribeChangeSetInput <<< customize) { "ChangeSetName": _ChangeSetName, "NextToken": Nothing, "StackName": Nothing }



-- | <p>The output for the <a>DescribeChangeSet</a> action.</p>
newtype DescribeChangeSetOutput = DescribeChangeSetOutput 
  { "ChangeSetName" :: Maybe (ChangeSetName)
  , "ChangeSetId" :: Maybe (ChangeSetId)
  , "StackId" :: Maybe (StackId)
  , "StackName" :: Maybe (StackName)
  , "Description" :: Maybe (Description)
  , "Parameters" :: Maybe (Parameters)
  , "CreationTime" :: Maybe (CreationTime)
  , "ExecutionStatus" :: Maybe (ExecutionStatus)
  , "Status" :: Maybe (ChangeSetStatus)
  , "StatusReason" :: Maybe (ChangeSetStatusReason)
  , "NotificationARNs" :: Maybe (NotificationARNs)
  , "RollbackConfiguration" :: Maybe (RollbackConfiguration)
  , "Capabilities" :: Maybe (Capabilities)
  , "Tags" :: Maybe (Tags)
  , "Changes" :: Maybe (Changes)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeChangeSetOutput :: Newtype DescribeChangeSetOutput _
derive instance repGenericDescribeChangeSetOutput :: Generic DescribeChangeSetOutput _
instance showDescribeChangeSetOutput :: Show DescribeChangeSetOutput where show = genericShow
instance decodeDescribeChangeSetOutput :: Decode DescribeChangeSetOutput where decode = genericDecode options
instance encodeDescribeChangeSetOutput :: Encode DescribeChangeSetOutput where encode = genericEncode options

-- | Constructs DescribeChangeSetOutput from required parameters
newDescribeChangeSetOutput :: DescribeChangeSetOutput
newDescribeChangeSetOutput  = DescribeChangeSetOutput { "Capabilities": Nothing, "ChangeSetId": Nothing, "ChangeSetName": Nothing, "Changes": Nothing, "CreationTime": Nothing, "Description": Nothing, "ExecutionStatus": Nothing, "NextToken": Nothing, "NotificationARNs": Nothing, "Parameters": Nothing, "RollbackConfiguration": Nothing, "StackId": Nothing, "StackName": Nothing, "Status": Nothing, "StatusReason": Nothing, "Tags": Nothing }

-- | Constructs DescribeChangeSetOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeChangeSetOutput' :: ( { "ChangeSetName" :: Maybe (ChangeSetName) , "ChangeSetId" :: Maybe (ChangeSetId) , "StackId" :: Maybe (StackId) , "StackName" :: Maybe (StackName) , "Description" :: Maybe (Description) , "Parameters" :: Maybe (Parameters) , "CreationTime" :: Maybe (CreationTime) , "ExecutionStatus" :: Maybe (ExecutionStatus) , "Status" :: Maybe (ChangeSetStatus) , "StatusReason" :: Maybe (ChangeSetStatusReason) , "NotificationARNs" :: Maybe (NotificationARNs) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "Capabilities" :: Maybe (Capabilities) , "Tags" :: Maybe (Tags) , "Changes" :: Maybe (Changes) , "NextToken" :: Maybe (NextToken) } -> {"ChangeSetName" :: Maybe (ChangeSetName) , "ChangeSetId" :: Maybe (ChangeSetId) , "StackId" :: Maybe (StackId) , "StackName" :: Maybe (StackName) , "Description" :: Maybe (Description) , "Parameters" :: Maybe (Parameters) , "CreationTime" :: Maybe (CreationTime) , "ExecutionStatus" :: Maybe (ExecutionStatus) , "Status" :: Maybe (ChangeSetStatus) , "StatusReason" :: Maybe (ChangeSetStatusReason) , "NotificationARNs" :: Maybe (NotificationARNs) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "Capabilities" :: Maybe (Capabilities) , "Tags" :: Maybe (Tags) , "Changes" :: Maybe (Changes) , "NextToken" :: Maybe (NextToken) } ) -> DescribeChangeSetOutput
newDescribeChangeSetOutput'  customize = (DescribeChangeSetOutput <<< customize) { "Capabilities": Nothing, "ChangeSetId": Nothing, "ChangeSetName": Nothing, "Changes": Nothing, "CreationTime": Nothing, "Description": Nothing, "ExecutionStatus": Nothing, "NextToken": Nothing, "NotificationARNs": Nothing, "Parameters": Nothing, "RollbackConfiguration": Nothing, "StackId": Nothing, "StackName": Nothing, "Status": Nothing, "StatusReason": Nothing, "Tags": Nothing }



-- | <p>The input for <a>DescribeStackEvents</a> action.</p>
newtype DescribeStackEventsInput = DescribeStackEventsInput 
  { "StackName" :: Maybe (StackName)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeStackEventsInput :: Newtype DescribeStackEventsInput _
derive instance repGenericDescribeStackEventsInput :: Generic DescribeStackEventsInput _
instance showDescribeStackEventsInput :: Show DescribeStackEventsInput where show = genericShow
instance decodeDescribeStackEventsInput :: Decode DescribeStackEventsInput where decode = genericDecode options
instance encodeDescribeStackEventsInput :: Encode DescribeStackEventsInput where encode = genericEncode options

-- | Constructs DescribeStackEventsInput from required parameters
newDescribeStackEventsInput :: DescribeStackEventsInput
newDescribeStackEventsInput  = DescribeStackEventsInput { "NextToken": Nothing, "StackName": Nothing }

-- | Constructs DescribeStackEventsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackEventsInput' :: ( { "StackName" :: Maybe (StackName) , "NextToken" :: Maybe (NextToken) } -> {"StackName" :: Maybe (StackName) , "NextToken" :: Maybe (NextToken) } ) -> DescribeStackEventsInput
newDescribeStackEventsInput'  customize = (DescribeStackEventsInput <<< customize) { "NextToken": Nothing, "StackName": Nothing }



-- | <p>The output for a <a>DescribeStackEvents</a> action.</p>
newtype DescribeStackEventsOutput = DescribeStackEventsOutput 
  { "StackEvents" :: Maybe (StackEvents)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeStackEventsOutput :: Newtype DescribeStackEventsOutput _
derive instance repGenericDescribeStackEventsOutput :: Generic DescribeStackEventsOutput _
instance showDescribeStackEventsOutput :: Show DescribeStackEventsOutput where show = genericShow
instance decodeDescribeStackEventsOutput :: Decode DescribeStackEventsOutput where decode = genericDecode options
instance encodeDescribeStackEventsOutput :: Encode DescribeStackEventsOutput where encode = genericEncode options

-- | Constructs DescribeStackEventsOutput from required parameters
newDescribeStackEventsOutput :: DescribeStackEventsOutput
newDescribeStackEventsOutput  = DescribeStackEventsOutput { "NextToken": Nothing, "StackEvents": Nothing }

-- | Constructs DescribeStackEventsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackEventsOutput' :: ( { "StackEvents" :: Maybe (StackEvents) , "NextToken" :: Maybe (NextToken) } -> {"StackEvents" :: Maybe (StackEvents) , "NextToken" :: Maybe (NextToken) } ) -> DescribeStackEventsOutput
newDescribeStackEventsOutput'  customize = (DescribeStackEventsOutput <<< customize) { "NextToken": Nothing, "StackEvents": Nothing }



newtype DescribeStackInstanceInput = DescribeStackInstanceInput 
  { "StackSetName" :: (StackSetName)
  , "StackInstanceAccount" :: (Account)
  , "StackInstanceRegion" :: (Region)
  }
derive instance newtypeDescribeStackInstanceInput :: Newtype DescribeStackInstanceInput _
derive instance repGenericDescribeStackInstanceInput :: Generic DescribeStackInstanceInput _
instance showDescribeStackInstanceInput :: Show DescribeStackInstanceInput where show = genericShow
instance decodeDescribeStackInstanceInput :: Decode DescribeStackInstanceInput where decode = genericDecode options
instance encodeDescribeStackInstanceInput :: Encode DescribeStackInstanceInput where encode = genericEncode options

-- | Constructs DescribeStackInstanceInput from required parameters
newDescribeStackInstanceInput :: Account -> Region -> StackSetName -> DescribeStackInstanceInput
newDescribeStackInstanceInput _StackInstanceAccount _StackInstanceRegion _StackSetName = DescribeStackInstanceInput { "StackInstanceAccount": _StackInstanceAccount, "StackInstanceRegion": _StackInstanceRegion, "StackSetName": _StackSetName }

-- | Constructs DescribeStackInstanceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackInstanceInput' :: Account -> Region -> StackSetName -> ( { "StackSetName" :: (StackSetName) , "StackInstanceAccount" :: (Account) , "StackInstanceRegion" :: (Region) } -> {"StackSetName" :: (StackSetName) , "StackInstanceAccount" :: (Account) , "StackInstanceRegion" :: (Region) } ) -> DescribeStackInstanceInput
newDescribeStackInstanceInput' _StackInstanceAccount _StackInstanceRegion _StackSetName customize = (DescribeStackInstanceInput <<< customize) { "StackInstanceAccount": _StackInstanceAccount, "StackInstanceRegion": _StackInstanceRegion, "StackSetName": _StackSetName }



newtype DescribeStackInstanceOutput = DescribeStackInstanceOutput 
  { "StackInstance" :: Maybe (StackInstance)
  }
derive instance newtypeDescribeStackInstanceOutput :: Newtype DescribeStackInstanceOutput _
derive instance repGenericDescribeStackInstanceOutput :: Generic DescribeStackInstanceOutput _
instance showDescribeStackInstanceOutput :: Show DescribeStackInstanceOutput where show = genericShow
instance decodeDescribeStackInstanceOutput :: Decode DescribeStackInstanceOutput where decode = genericDecode options
instance encodeDescribeStackInstanceOutput :: Encode DescribeStackInstanceOutput where encode = genericEncode options

-- | Constructs DescribeStackInstanceOutput from required parameters
newDescribeStackInstanceOutput :: DescribeStackInstanceOutput
newDescribeStackInstanceOutput  = DescribeStackInstanceOutput { "StackInstance": Nothing }

-- | Constructs DescribeStackInstanceOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackInstanceOutput' :: ( { "StackInstance" :: Maybe (StackInstance) } -> {"StackInstance" :: Maybe (StackInstance) } ) -> DescribeStackInstanceOutput
newDescribeStackInstanceOutput'  customize = (DescribeStackInstanceOutput <<< customize) { "StackInstance": Nothing }



-- | <p>The input for <a>DescribeStackResource</a> action.</p>
newtype DescribeStackResourceInput = DescribeStackResourceInput 
  { "StackName" :: (StackName)
  , "LogicalResourceId" :: (LogicalResourceId)
  }
derive instance newtypeDescribeStackResourceInput :: Newtype DescribeStackResourceInput _
derive instance repGenericDescribeStackResourceInput :: Generic DescribeStackResourceInput _
instance showDescribeStackResourceInput :: Show DescribeStackResourceInput where show = genericShow
instance decodeDescribeStackResourceInput :: Decode DescribeStackResourceInput where decode = genericDecode options
instance encodeDescribeStackResourceInput :: Encode DescribeStackResourceInput where encode = genericEncode options

-- | Constructs DescribeStackResourceInput from required parameters
newDescribeStackResourceInput :: LogicalResourceId -> StackName -> DescribeStackResourceInput
newDescribeStackResourceInput _LogicalResourceId _StackName = DescribeStackResourceInput { "LogicalResourceId": _LogicalResourceId, "StackName": _StackName }

-- | Constructs DescribeStackResourceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackResourceInput' :: LogicalResourceId -> StackName -> ( { "StackName" :: (StackName) , "LogicalResourceId" :: (LogicalResourceId) } -> {"StackName" :: (StackName) , "LogicalResourceId" :: (LogicalResourceId) } ) -> DescribeStackResourceInput
newDescribeStackResourceInput' _LogicalResourceId _StackName customize = (DescribeStackResourceInput <<< customize) { "LogicalResourceId": _LogicalResourceId, "StackName": _StackName }



-- | <p>The output for a <a>DescribeStackResource</a> action.</p>
newtype DescribeStackResourceOutput = DescribeStackResourceOutput 
  { "StackResourceDetail" :: Maybe (StackResourceDetail)
  }
derive instance newtypeDescribeStackResourceOutput :: Newtype DescribeStackResourceOutput _
derive instance repGenericDescribeStackResourceOutput :: Generic DescribeStackResourceOutput _
instance showDescribeStackResourceOutput :: Show DescribeStackResourceOutput where show = genericShow
instance decodeDescribeStackResourceOutput :: Decode DescribeStackResourceOutput where decode = genericDecode options
instance encodeDescribeStackResourceOutput :: Encode DescribeStackResourceOutput where encode = genericEncode options

-- | Constructs DescribeStackResourceOutput from required parameters
newDescribeStackResourceOutput :: DescribeStackResourceOutput
newDescribeStackResourceOutput  = DescribeStackResourceOutput { "StackResourceDetail": Nothing }

-- | Constructs DescribeStackResourceOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackResourceOutput' :: ( { "StackResourceDetail" :: Maybe (StackResourceDetail) } -> {"StackResourceDetail" :: Maybe (StackResourceDetail) } ) -> DescribeStackResourceOutput
newDescribeStackResourceOutput'  customize = (DescribeStackResourceOutput <<< customize) { "StackResourceDetail": Nothing }



-- | <p>The input for <a>DescribeStackResources</a> action.</p>
newtype DescribeStackResourcesInput = DescribeStackResourcesInput 
  { "StackName" :: Maybe (StackName)
  , "LogicalResourceId" :: Maybe (LogicalResourceId)
  , "PhysicalResourceId" :: Maybe (PhysicalResourceId)
  }
derive instance newtypeDescribeStackResourcesInput :: Newtype DescribeStackResourcesInput _
derive instance repGenericDescribeStackResourcesInput :: Generic DescribeStackResourcesInput _
instance showDescribeStackResourcesInput :: Show DescribeStackResourcesInput where show = genericShow
instance decodeDescribeStackResourcesInput :: Decode DescribeStackResourcesInput where decode = genericDecode options
instance encodeDescribeStackResourcesInput :: Encode DescribeStackResourcesInput where encode = genericEncode options

-- | Constructs DescribeStackResourcesInput from required parameters
newDescribeStackResourcesInput :: DescribeStackResourcesInput
newDescribeStackResourcesInput  = DescribeStackResourcesInput { "LogicalResourceId": Nothing, "PhysicalResourceId": Nothing, "StackName": Nothing }

-- | Constructs DescribeStackResourcesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackResourcesInput' :: ( { "StackName" :: Maybe (StackName) , "LogicalResourceId" :: Maybe (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) } -> {"StackName" :: Maybe (StackName) , "LogicalResourceId" :: Maybe (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) } ) -> DescribeStackResourcesInput
newDescribeStackResourcesInput'  customize = (DescribeStackResourcesInput <<< customize) { "LogicalResourceId": Nothing, "PhysicalResourceId": Nothing, "StackName": Nothing }



-- | <p>The output for a <a>DescribeStackResources</a> action.</p>
newtype DescribeStackResourcesOutput = DescribeStackResourcesOutput 
  { "StackResources" :: Maybe (StackResources)
  }
derive instance newtypeDescribeStackResourcesOutput :: Newtype DescribeStackResourcesOutput _
derive instance repGenericDescribeStackResourcesOutput :: Generic DescribeStackResourcesOutput _
instance showDescribeStackResourcesOutput :: Show DescribeStackResourcesOutput where show = genericShow
instance decodeDescribeStackResourcesOutput :: Decode DescribeStackResourcesOutput where decode = genericDecode options
instance encodeDescribeStackResourcesOutput :: Encode DescribeStackResourcesOutput where encode = genericEncode options

-- | Constructs DescribeStackResourcesOutput from required parameters
newDescribeStackResourcesOutput :: DescribeStackResourcesOutput
newDescribeStackResourcesOutput  = DescribeStackResourcesOutput { "StackResources": Nothing }

-- | Constructs DescribeStackResourcesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackResourcesOutput' :: ( { "StackResources" :: Maybe (StackResources) } -> {"StackResources" :: Maybe (StackResources) } ) -> DescribeStackResourcesOutput
newDescribeStackResourcesOutput'  customize = (DescribeStackResourcesOutput <<< customize) { "StackResources": Nothing }



newtype DescribeStackSetInput = DescribeStackSetInput 
  { "StackSetName" :: (StackSetName)
  }
derive instance newtypeDescribeStackSetInput :: Newtype DescribeStackSetInput _
derive instance repGenericDescribeStackSetInput :: Generic DescribeStackSetInput _
instance showDescribeStackSetInput :: Show DescribeStackSetInput where show = genericShow
instance decodeDescribeStackSetInput :: Decode DescribeStackSetInput where decode = genericDecode options
instance encodeDescribeStackSetInput :: Encode DescribeStackSetInput where encode = genericEncode options

-- | Constructs DescribeStackSetInput from required parameters
newDescribeStackSetInput :: StackSetName -> DescribeStackSetInput
newDescribeStackSetInput _StackSetName = DescribeStackSetInput { "StackSetName": _StackSetName }

-- | Constructs DescribeStackSetInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackSetInput' :: StackSetName -> ( { "StackSetName" :: (StackSetName) } -> {"StackSetName" :: (StackSetName) } ) -> DescribeStackSetInput
newDescribeStackSetInput' _StackSetName customize = (DescribeStackSetInput <<< customize) { "StackSetName": _StackSetName }



newtype DescribeStackSetOperationInput = DescribeStackSetOperationInput 
  { "StackSetName" :: (StackSetName)
  , "OperationId" :: (ClientRequestToken)
  }
derive instance newtypeDescribeStackSetOperationInput :: Newtype DescribeStackSetOperationInput _
derive instance repGenericDescribeStackSetOperationInput :: Generic DescribeStackSetOperationInput _
instance showDescribeStackSetOperationInput :: Show DescribeStackSetOperationInput where show = genericShow
instance decodeDescribeStackSetOperationInput :: Decode DescribeStackSetOperationInput where decode = genericDecode options
instance encodeDescribeStackSetOperationInput :: Encode DescribeStackSetOperationInput where encode = genericEncode options

-- | Constructs DescribeStackSetOperationInput from required parameters
newDescribeStackSetOperationInput :: ClientRequestToken -> StackSetName -> DescribeStackSetOperationInput
newDescribeStackSetOperationInput _OperationId _StackSetName = DescribeStackSetOperationInput { "OperationId": _OperationId, "StackSetName": _StackSetName }

-- | Constructs DescribeStackSetOperationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackSetOperationInput' :: ClientRequestToken -> StackSetName -> ( { "StackSetName" :: (StackSetName) , "OperationId" :: (ClientRequestToken) } -> {"StackSetName" :: (StackSetName) , "OperationId" :: (ClientRequestToken) } ) -> DescribeStackSetOperationInput
newDescribeStackSetOperationInput' _OperationId _StackSetName customize = (DescribeStackSetOperationInput <<< customize) { "OperationId": _OperationId, "StackSetName": _StackSetName }



newtype DescribeStackSetOperationOutput = DescribeStackSetOperationOutput 
  { "StackSetOperation" :: Maybe (StackSetOperation)
  }
derive instance newtypeDescribeStackSetOperationOutput :: Newtype DescribeStackSetOperationOutput _
derive instance repGenericDescribeStackSetOperationOutput :: Generic DescribeStackSetOperationOutput _
instance showDescribeStackSetOperationOutput :: Show DescribeStackSetOperationOutput where show = genericShow
instance decodeDescribeStackSetOperationOutput :: Decode DescribeStackSetOperationOutput where decode = genericDecode options
instance encodeDescribeStackSetOperationOutput :: Encode DescribeStackSetOperationOutput where encode = genericEncode options

-- | Constructs DescribeStackSetOperationOutput from required parameters
newDescribeStackSetOperationOutput :: DescribeStackSetOperationOutput
newDescribeStackSetOperationOutput  = DescribeStackSetOperationOutput { "StackSetOperation": Nothing }

-- | Constructs DescribeStackSetOperationOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackSetOperationOutput' :: ( { "StackSetOperation" :: Maybe (StackSetOperation) } -> {"StackSetOperation" :: Maybe (StackSetOperation) } ) -> DescribeStackSetOperationOutput
newDescribeStackSetOperationOutput'  customize = (DescribeStackSetOperationOutput <<< customize) { "StackSetOperation": Nothing }



newtype DescribeStackSetOutput = DescribeStackSetOutput 
  { "StackSet" :: Maybe (StackSet)
  }
derive instance newtypeDescribeStackSetOutput :: Newtype DescribeStackSetOutput _
derive instance repGenericDescribeStackSetOutput :: Generic DescribeStackSetOutput _
instance showDescribeStackSetOutput :: Show DescribeStackSetOutput where show = genericShow
instance decodeDescribeStackSetOutput :: Decode DescribeStackSetOutput where decode = genericDecode options
instance encodeDescribeStackSetOutput :: Encode DescribeStackSetOutput where encode = genericEncode options

-- | Constructs DescribeStackSetOutput from required parameters
newDescribeStackSetOutput :: DescribeStackSetOutput
newDescribeStackSetOutput  = DescribeStackSetOutput { "StackSet": Nothing }

-- | Constructs DescribeStackSetOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStackSetOutput' :: ( { "StackSet" :: Maybe (StackSet) } -> {"StackSet" :: Maybe (StackSet) } ) -> DescribeStackSetOutput
newDescribeStackSetOutput'  customize = (DescribeStackSetOutput <<< customize) { "StackSet": Nothing }



-- | <p>The input for <a>DescribeStacks</a> action.</p>
newtype DescribeStacksInput = DescribeStacksInput 
  { "StackName" :: Maybe (StackName)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeStacksInput :: Newtype DescribeStacksInput _
derive instance repGenericDescribeStacksInput :: Generic DescribeStacksInput _
instance showDescribeStacksInput :: Show DescribeStacksInput where show = genericShow
instance decodeDescribeStacksInput :: Decode DescribeStacksInput where decode = genericDecode options
instance encodeDescribeStacksInput :: Encode DescribeStacksInput where encode = genericEncode options

-- | Constructs DescribeStacksInput from required parameters
newDescribeStacksInput :: DescribeStacksInput
newDescribeStacksInput  = DescribeStacksInput { "NextToken": Nothing, "StackName": Nothing }

-- | Constructs DescribeStacksInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStacksInput' :: ( { "StackName" :: Maybe (StackName) , "NextToken" :: Maybe (NextToken) } -> {"StackName" :: Maybe (StackName) , "NextToken" :: Maybe (NextToken) } ) -> DescribeStacksInput
newDescribeStacksInput'  customize = (DescribeStacksInput <<< customize) { "NextToken": Nothing, "StackName": Nothing }



-- | <p>The output for a <a>DescribeStacks</a> action.</p>
newtype DescribeStacksOutput = DescribeStacksOutput 
  { "Stacks" :: Maybe (Stacks)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeDescribeStacksOutput :: Newtype DescribeStacksOutput _
derive instance repGenericDescribeStacksOutput :: Generic DescribeStacksOutput _
instance showDescribeStacksOutput :: Show DescribeStacksOutput where show = genericShow
instance decodeDescribeStacksOutput :: Decode DescribeStacksOutput where decode = genericDecode options
instance encodeDescribeStacksOutput :: Encode DescribeStacksOutput where encode = genericEncode options

-- | Constructs DescribeStacksOutput from required parameters
newDescribeStacksOutput :: DescribeStacksOutput
newDescribeStacksOutput  = DescribeStacksOutput { "NextToken": Nothing, "Stacks": Nothing }

-- | Constructs DescribeStacksOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeStacksOutput' :: ( { "Stacks" :: Maybe (Stacks) , "NextToken" :: Maybe (NextToken) } -> {"Stacks" :: Maybe (Stacks) , "NextToken" :: Maybe (NextToken) } ) -> DescribeStacksOutput
newDescribeStacksOutput'  customize = (DescribeStacksOutput <<< customize) { "NextToken": Nothing, "Stacks": Nothing }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



newtype DisableRollback = DisableRollback Boolean
derive instance newtypeDisableRollback :: Newtype DisableRollback _
derive instance repGenericDisableRollback :: Generic DisableRollback _
instance showDisableRollback :: Show DisableRollback where show = genericShow
instance decodeDisableRollback :: Decode DisableRollback where decode = genericDecode options
instance encodeDisableRollback :: Encode DisableRollback where encode = genericEncode options



newtype EnableTerminationProtection = EnableTerminationProtection Boolean
derive instance newtypeEnableTerminationProtection :: Newtype EnableTerminationProtection _
derive instance repGenericEnableTerminationProtection :: Generic EnableTerminationProtection _
instance showEnableTerminationProtection :: Show EnableTerminationProtection where show = genericShow
instance decodeEnableTerminationProtection :: Decode EnableTerminationProtection where decode = genericDecode options
instance encodeEnableTerminationProtection :: Encode EnableTerminationProtection where encode = genericEncode options



-- | <p>The input for an <a>EstimateTemplateCost</a> action.</p>
newtype EstimateTemplateCostInput = EstimateTemplateCostInput 
  { "TemplateBody" :: Maybe (TemplateBody)
  , "TemplateURL" :: Maybe (TemplateURL)
  , "Parameters" :: Maybe (Parameters)
  }
derive instance newtypeEstimateTemplateCostInput :: Newtype EstimateTemplateCostInput _
derive instance repGenericEstimateTemplateCostInput :: Generic EstimateTemplateCostInput _
instance showEstimateTemplateCostInput :: Show EstimateTemplateCostInput where show = genericShow
instance decodeEstimateTemplateCostInput :: Decode EstimateTemplateCostInput where decode = genericDecode options
instance encodeEstimateTemplateCostInput :: Encode EstimateTemplateCostInput where encode = genericEncode options

-- | Constructs EstimateTemplateCostInput from required parameters
newEstimateTemplateCostInput :: EstimateTemplateCostInput
newEstimateTemplateCostInput  = EstimateTemplateCostInput { "Parameters": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing }

-- | Constructs EstimateTemplateCostInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEstimateTemplateCostInput' :: ( { "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "Parameters" :: Maybe (Parameters) } -> {"TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "Parameters" :: Maybe (Parameters) } ) -> EstimateTemplateCostInput
newEstimateTemplateCostInput'  customize = (EstimateTemplateCostInput <<< customize) { "Parameters": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing }



-- | <p>The output for a <a>EstimateTemplateCost</a> action.</p>
newtype EstimateTemplateCostOutput = EstimateTemplateCostOutput 
  { "Url" :: Maybe (Url)
  }
derive instance newtypeEstimateTemplateCostOutput :: Newtype EstimateTemplateCostOutput _
derive instance repGenericEstimateTemplateCostOutput :: Generic EstimateTemplateCostOutput _
instance showEstimateTemplateCostOutput :: Show EstimateTemplateCostOutput where show = genericShow
instance decodeEstimateTemplateCostOutput :: Decode EstimateTemplateCostOutput where decode = genericDecode options
instance encodeEstimateTemplateCostOutput :: Encode EstimateTemplateCostOutput where encode = genericEncode options

-- | Constructs EstimateTemplateCostOutput from required parameters
newEstimateTemplateCostOutput :: EstimateTemplateCostOutput
newEstimateTemplateCostOutput  = EstimateTemplateCostOutput { "Url": Nothing }

-- | Constructs EstimateTemplateCostOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEstimateTemplateCostOutput' :: ( { "Url" :: Maybe (Url) } -> {"Url" :: Maybe (Url) } ) -> EstimateTemplateCostOutput
newEstimateTemplateCostOutput'  customize = (EstimateTemplateCostOutput <<< customize) { "Url": Nothing }



newtype EvaluationType = EvaluationType String
derive instance newtypeEvaluationType :: Newtype EvaluationType _
derive instance repGenericEvaluationType :: Generic EvaluationType _
instance showEvaluationType :: Show EvaluationType where show = genericShow
instance decodeEvaluationType :: Decode EvaluationType where decode = genericDecode options
instance encodeEvaluationType :: Encode EvaluationType where encode = genericEncode options



newtype EventId = EventId String
derive instance newtypeEventId :: Newtype EventId _
derive instance repGenericEventId :: Generic EventId _
instance showEventId :: Show EventId where show = genericShow
instance decodeEventId :: Decode EventId where decode = genericDecode options
instance encodeEventId :: Encode EventId where encode = genericEncode options



-- | <p>The input for the <a>ExecuteChangeSet</a> action.</p>
newtype ExecuteChangeSetInput = ExecuteChangeSetInput 
  { "ChangeSetName" :: (ChangeSetNameOrId)
  , "StackName" :: Maybe (StackNameOrId)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeExecuteChangeSetInput :: Newtype ExecuteChangeSetInput _
derive instance repGenericExecuteChangeSetInput :: Generic ExecuteChangeSetInput _
instance showExecuteChangeSetInput :: Show ExecuteChangeSetInput where show = genericShow
instance decodeExecuteChangeSetInput :: Decode ExecuteChangeSetInput where decode = genericDecode options
instance encodeExecuteChangeSetInput :: Encode ExecuteChangeSetInput where encode = genericEncode options

-- | Constructs ExecuteChangeSetInput from required parameters
newExecuteChangeSetInput :: ChangeSetNameOrId -> ExecuteChangeSetInput
newExecuteChangeSetInput _ChangeSetName = ExecuteChangeSetInput { "ChangeSetName": _ChangeSetName, "ClientRequestToken": Nothing, "StackName": Nothing }

-- | Constructs ExecuteChangeSetInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExecuteChangeSetInput' :: ChangeSetNameOrId -> ( { "ChangeSetName" :: (ChangeSetNameOrId) , "StackName" :: Maybe (StackNameOrId) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"ChangeSetName" :: (ChangeSetNameOrId) , "StackName" :: Maybe (StackNameOrId) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> ExecuteChangeSetInput
newExecuteChangeSetInput' _ChangeSetName customize = (ExecuteChangeSetInput <<< customize) { "ChangeSetName": _ChangeSetName, "ClientRequestToken": Nothing, "StackName": Nothing }



-- | <p>The output for the <a>ExecuteChangeSet</a> action.</p>
newtype ExecuteChangeSetOutput = ExecuteChangeSetOutput Types.NoArguments
derive instance newtypeExecuteChangeSetOutput :: Newtype ExecuteChangeSetOutput _
derive instance repGenericExecuteChangeSetOutput :: Generic ExecuteChangeSetOutput _
instance showExecuteChangeSetOutput :: Show ExecuteChangeSetOutput where show = genericShow
instance decodeExecuteChangeSetOutput :: Decode ExecuteChangeSetOutput where decode = genericDecode options
instance encodeExecuteChangeSetOutput :: Encode ExecuteChangeSetOutput where encode = genericEncode options



newtype ExecutionStatus = ExecutionStatus String
derive instance newtypeExecutionStatus :: Newtype ExecutionStatus _
derive instance repGenericExecutionStatus :: Generic ExecutionStatus _
instance showExecutionStatus :: Show ExecutionStatus where show = genericShow
instance decodeExecutionStatus :: Decode ExecutionStatus where decode = genericDecode options
instance encodeExecutionStatus :: Encode ExecutionStatus where encode = genericEncode options



-- | <p>The <code>Export</code> structure describes the exported output values for a stack.</p>
newtype Export = Export 
  { "ExportingStackId" :: Maybe (StackId)
  , "Name" :: Maybe (ExportName)
  , "Value" :: Maybe (ExportValue)
  }
derive instance newtypeExport :: Newtype Export _
derive instance repGenericExport :: Generic Export _
instance showExport :: Show Export where show = genericShow
instance decodeExport :: Decode Export where decode = genericDecode options
instance encodeExport :: Encode Export where encode = genericEncode options

-- | Constructs Export from required parameters
newExport :: Export
newExport  = Export { "ExportingStackId": Nothing, "Name": Nothing, "Value": Nothing }

-- | Constructs Export's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExport' :: ( { "ExportingStackId" :: Maybe (StackId) , "Name" :: Maybe (ExportName) , "Value" :: Maybe (ExportValue) } -> {"ExportingStackId" :: Maybe (StackId) , "Name" :: Maybe (ExportName) , "Value" :: Maybe (ExportValue) } ) -> Export
newExport'  customize = (Export <<< customize) { "ExportingStackId": Nothing, "Name": Nothing, "Value": Nothing }



newtype ExportName = ExportName String
derive instance newtypeExportName :: Newtype ExportName _
derive instance repGenericExportName :: Generic ExportName _
instance showExportName :: Show ExportName where show = genericShow
instance decodeExportName :: Decode ExportName where decode = genericDecode options
instance encodeExportName :: Encode ExportName where encode = genericEncode options



newtype ExportValue = ExportValue String
derive instance newtypeExportValue :: Newtype ExportValue _
derive instance repGenericExportValue :: Generic ExportValue _
instance showExportValue :: Show ExportValue where show = genericShow
instance decodeExportValue :: Decode ExportValue where decode = genericDecode options
instance encodeExportValue :: Encode ExportValue where encode = genericEncode options



newtype Exports = Exports (Array Export)
derive instance newtypeExports :: Newtype Exports _
derive instance repGenericExports :: Generic Exports _
instance showExports :: Show Exports where show = genericShow
instance decodeExports :: Decode Exports where decode = genericDecode options
instance encodeExports :: Encode Exports where encode = genericEncode options



newtype FailureToleranceCount = FailureToleranceCount Int
derive instance newtypeFailureToleranceCount :: Newtype FailureToleranceCount _
derive instance repGenericFailureToleranceCount :: Generic FailureToleranceCount _
instance showFailureToleranceCount :: Show FailureToleranceCount where show = genericShow
instance decodeFailureToleranceCount :: Decode FailureToleranceCount where decode = genericDecode options
instance encodeFailureToleranceCount :: Encode FailureToleranceCount where encode = genericEncode options



newtype FailureTolerancePercentage = FailureTolerancePercentage Int
derive instance newtypeFailureTolerancePercentage :: Newtype FailureTolerancePercentage _
derive instance repGenericFailureTolerancePercentage :: Generic FailureTolerancePercentage _
instance showFailureTolerancePercentage :: Show FailureTolerancePercentage where show = genericShow
instance decodeFailureTolerancePercentage :: Decode FailureTolerancePercentage where decode = genericDecode options
instance encodeFailureTolerancePercentage :: Encode FailureTolerancePercentage where encode = genericEncode options



-- | <p>The input for the <a>GetStackPolicy</a> action.</p>
newtype GetStackPolicyInput = GetStackPolicyInput 
  { "StackName" :: (StackName)
  }
derive instance newtypeGetStackPolicyInput :: Newtype GetStackPolicyInput _
derive instance repGenericGetStackPolicyInput :: Generic GetStackPolicyInput _
instance showGetStackPolicyInput :: Show GetStackPolicyInput where show = genericShow
instance decodeGetStackPolicyInput :: Decode GetStackPolicyInput where decode = genericDecode options
instance encodeGetStackPolicyInput :: Encode GetStackPolicyInput where encode = genericEncode options

-- | Constructs GetStackPolicyInput from required parameters
newGetStackPolicyInput :: StackName -> GetStackPolicyInput
newGetStackPolicyInput _StackName = GetStackPolicyInput { "StackName": _StackName }

-- | Constructs GetStackPolicyInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetStackPolicyInput' :: StackName -> ( { "StackName" :: (StackName) } -> {"StackName" :: (StackName) } ) -> GetStackPolicyInput
newGetStackPolicyInput' _StackName customize = (GetStackPolicyInput <<< customize) { "StackName": _StackName }



-- | <p>The output for the <a>GetStackPolicy</a> action.</p>
newtype GetStackPolicyOutput = GetStackPolicyOutput 
  { "StackPolicyBody" :: Maybe (StackPolicyBody)
  }
derive instance newtypeGetStackPolicyOutput :: Newtype GetStackPolicyOutput _
derive instance repGenericGetStackPolicyOutput :: Generic GetStackPolicyOutput _
instance showGetStackPolicyOutput :: Show GetStackPolicyOutput where show = genericShow
instance decodeGetStackPolicyOutput :: Decode GetStackPolicyOutput where decode = genericDecode options
instance encodeGetStackPolicyOutput :: Encode GetStackPolicyOutput where encode = genericEncode options

-- | Constructs GetStackPolicyOutput from required parameters
newGetStackPolicyOutput :: GetStackPolicyOutput
newGetStackPolicyOutput  = GetStackPolicyOutput { "StackPolicyBody": Nothing }

-- | Constructs GetStackPolicyOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetStackPolicyOutput' :: ( { "StackPolicyBody" :: Maybe (StackPolicyBody) } -> {"StackPolicyBody" :: Maybe (StackPolicyBody) } ) -> GetStackPolicyOutput
newGetStackPolicyOutput'  customize = (GetStackPolicyOutput <<< customize) { "StackPolicyBody": Nothing }



-- | <p>The input for a <a>GetTemplate</a> action.</p>
newtype GetTemplateInput = GetTemplateInput 
  { "StackName" :: Maybe (StackName)
  , "ChangeSetName" :: Maybe (ChangeSetNameOrId)
  , "TemplateStage" :: Maybe (TemplateStage)
  }
derive instance newtypeGetTemplateInput :: Newtype GetTemplateInput _
derive instance repGenericGetTemplateInput :: Generic GetTemplateInput _
instance showGetTemplateInput :: Show GetTemplateInput where show = genericShow
instance decodeGetTemplateInput :: Decode GetTemplateInput where decode = genericDecode options
instance encodeGetTemplateInput :: Encode GetTemplateInput where encode = genericEncode options

-- | Constructs GetTemplateInput from required parameters
newGetTemplateInput :: GetTemplateInput
newGetTemplateInput  = GetTemplateInput { "ChangeSetName": Nothing, "StackName": Nothing, "TemplateStage": Nothing }

-- | Constructs GetTemplateInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTemplateInput' :: ( { "StackName" :: Maybe (StackName) , "ChangeSetName" :: Maybe (ChangeSetNameOrId) , "TemplateStage" :: Maybe (TemplateStage) } -> {"StackName" :: Maybe (StackName) , "ChangeSetName" :: Maybe (ChangeSetNameOrId) , "TemplateStage" :: Maybe (TemplateStage) } ) -> GetTemplateInput
newGetTemplateInput'  customize = (GetTemplateInput <<< customize) { "ChangeSetName": Nothing, "StackName": Nothing, "TemplateStage": Nothing }



-- | <p>The output for <a>GetTemplate</a> action.</p>
newtype GetTemplateOutput = GetTemplateOutput 
  { "TemplateBody" :: Maybe (TemplateBody)
  , "StagesAvailable" :: Maybe (StageList)
  }
derive instance newtypeGetTemplateOutput :: Newtype GetTemplateOutput _
derive instance repGenericGetTemplateOutput :: Generic GetTemplateOutput _
instance showGetTemplateOutput :: Show GetTemplateOutput where show = genericShow
instance decodeGetTemplateOutput :: Decode GetTemplateOutput where decode = genericDecode options
instance encodeGetTemplateOutput :: Encode GetTemplateOutput where encode = genericEncode options

-- | Constructs GetTemplateOutput from required parameters
newGetTemplateOutput :: GetTemplateOutput
newGetTemplateOutput  = GetTemplateOutput { "StagesAvailable": Nothing, "TemplateBody": Nothing }

-- | Constructs GetTemplateOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTemplateOutput' :: ( { "TemplateBody" :: Maybe (TemplateBody) , "StagesAvailable" :: Maybe (StageList) } -> {"TemplateBody" :: Maybe (TemplateBody) , "StagesAvailable" :: Maybe (StageList) } ) -> GetTemplateOutput
newGetTemplateOutput'  customize = (GetTemplateOutput <<< customize) { "StagesAvailable": Nothing, "TemplateBody": Nothing }



-- | <p>The input for the <a>GetTemplateSummary</a> action.</p>
newtype GetTemplateSummaryInput = GetTemplateSummaryInput 
  { "TemplateBody" :: Maybe (TemplateBody)
  , "TemplateURL" :: Maybe (TemplateURL)
  , "StackName" :: Maybe (StackNameOrId)
  , "StackSetName" :: Maybe (StackSetNameOrId)
  }
derive instance newtypeGetTemplateSummaryInput :: Newtype GetTemplateSummaryInput _
derive instance repGenericGetTemplateSummaryInput :: Generic GetTemplateSummaryInput _
instance showGetTemplateSummaryInput :: Show GetTemplateSummaryInput where show = genericShow
instance decodeGetTemplateSummaryInput :: Decode GetTemplateSummaryInput where decode = genericDecode options
instance encodeGetTemplateSummaryInput :: Encode GetTemplateSummaryInput where encode = genericEncode options

-- | Constructs GetTemplateSummaryInput from required parameters
newGetTemplateSummaryInput :: GetTemplateSummaryInput
newGetTemplateSummaryInput  = GetTemplateSummaryInput { "StackName": Nothing, "StackSetName": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing }

-- | Constructs GetTemplateSummaryInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTemplateSummaryInput' :: ( { "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "StackName" :: Maybe (StackNameOrId) , "StackSetName" :: Maybe (StackSetNameOrId) } -> {"TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "StackName" :: Maybe (StackNameOrId) , "StackSetName" :: Maybe (StackSetNameOrId) } ) -> GetTemplateSummaryInput
newGetTemplateSummaryInput'  customize = (GetTemplateSummaryInput <<< customize) { "StackName": Nothing, "StackSetName": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing }



-- | <p>The output for the <a>GetTemplateSummary</a> action.</p>
newtype GetTemplateSummaryOutput = GetTemplateSummaryOutput 
  { "Parameters" :: Maybe (ParameterDeclarations)
  , "Description" :: Maybe (Description)
  , "Capabilities" :: Maybe (Capabilities)
  , "CapabilitiesReason" :: Maybe (CapabilitiesReason)
  , "ResourceTypes" :: Maybe (ResourceTypes)
  , "Version" :: Maybe (Version)
  , "Metadata" :: Maybe (Metadata)
  , "DeclaredTransforms" :: Maybe (TransformsList)
  }
derive instance newtypeGetTemplateSummaryOutput :: Newtype GetTemplateSummaryOutput _
derive instance repGenericGetTemplateSummaryOutput :: Generic GetTemplateSummaryOutput _
instance showGetTemplateSummaryOutput :: Show GetTemplateSummaryOutput where show = genericShow
instance decodeGetTemplateSummaryOutput :: Decode GetTemplateSummaryOutput where decode = genericDecode options
instance encodeGetTemplateSummaryOutput :: Encode GetTemplateSummaryOutput where encode = genericEncode options

-- | Constructs GetTemplateSummaryOutput from required parameters
newGetTemplateSummaryOutput :: GetTemplateSummaryOutput
newGetTemplateSummaryOutput  = GetTemplateSummaryOutput { "Capabilities": Nothing, "CapabilitiesReason": Nothing, "DeclaredTransforms": Nothing, "Description": Nothing, "Metadata": Nothing, "Parameters": Nothing, "ResourceTypes": Nothing, "Version": Nothing }

-- | Constructs GetTemplateSummaryOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTemplateSummaryOutput' :: ( { "Parameters" :: Maybe (ParameterDeclarations) , "Description" :: Maybe (Description) , "Capabilities" :: Maybe (Capabilities) , "CapabilitiesReason" :: Maybe (CapabilitiesReason) , "ResourceTypes" :: Maybe (ResourceTypes) , "Version" :: Maybe (Version) , "Metadata" :: Maybe (Metadata) , "DeclaredTransforms" :: Maybe (TransformsList) } -> {"Parameters" :: Maybe (ParameterDeclarations) , "Description" :: Maybe (Description) , "Capabilities" :: Maybe (Capabilities) , "CapabilitiesReason" :: Maybe (CapabilitiesReason) , "ResourceTypes" :: Maybe (ResourceTypes) , "Version" :: Maybe (Version) , "Metadata" :: Maybe (Metadata) , "DeclaredTransforms" :: Maybe (TransformsList) } ) -> GetTemplateSummaryOutput
newGetTemplateSummaryOutput'  customize = (GetTemplateSummaryOutput <<< customize) { "Capabilities": Nothing, "CapabilitiesReason": Nothing, "DeclaredTransforms": Nothing, "Description": Nothing, "Metadata": Nothing, "Parameters": Nothing, "ResourceTypes": Nothing, "Version": Nothing }



newtype Imports = Imports (Array StackName)
derive instance newtypeImports :: Newtype Imports _
derive instance repGenericImports :: Generic Imports _
instance showImports :: Show Imports where show = genericShow
instance decodeImports :: Decode Imports where decode = genericDecode options
instance encodeImports :: Encode Imports where encode = genericEncode options



-- | <p>The template contains resources with capabilities that weren't specified in the Capabilities parameter.</p>
newtype InsufficientCapabilitiesException = InsufficientCapabilitiesException Types.NoArguments
derive instance newtypeInsufficientCapabilitiesException :: Newtype InsufficientCapabilitiesException _
derive instance repGenericInsufficientCapabilitiesException :: Generic InsufficientCapabilitiesException _
instance showInsufficientCapabilitiesException :: Show InsufficientCapabilitiesException where show = genericShow
instance decodeInsufficientCapabilitiesException :: Decode InsufficientCapabilitiesException where decode = genericDecode options
instance encodeInsufficientCapabilitiesException :: Encode InsufficientCapabilitiesException where encode = genericEncode options



-- | <p>The specified change set can't be used to update the stack. For example, the change set status might be <code>CREATE_IN_PROGRESS</code>, or the stack status might be <code>UPDATE_IN_PROGRESS</code>.</p>
newtype InvalidChangeSetStatusException = InvalidChangeSetStatusException Types.NoArguments
derive instance newtypeInvalidChangeSetStatusException :: Newtype InvalidChangeSetStatusException _
derive instance repGenericInvalidChangeSetStatusException :: Generic InvalidChangeSetStatusException _
instance showInvalidChangeSetStatusException :: Show InvalidChangeSetStatusException where show = genericShow
instance decodeInvalidChangeSetStatusException :: Decode InvalidChangeSetStatusException where decode = genericDecode options
instance encodeInvalidChangeSetStatusException :: Encode InvalidChangeSetStatusException where encode = genericEncode options



-- | <p>The specified operation isn't valid.</p>
newtype InvalidOperationException = InvalidOperationException Types.NoArguments
derive instance newtypeInvalidOperationException :: Newtype InvalidOperationException _
derive instance repGenericInvalidOperationException :: Generic InvalidOperationException _
instance showInvalidOperationException :: Show InvalidOperationException where show = genericShow
instance decodeInvalidOperationException :: Decode InvalidOperationException where decode = genericDecode options
instance encodeInvalidOperationException :: Encode InvalidOperationException where encode = genericEncode options



newtype LastUpdatedTime = LastUpdatedTime Types.Timestamp
derive instance newtypeLastUpdatedTime :: Newtype LastUpdatedTime _
derive instance repGenericLastUpdatedTime :: Generic LastUpdatedTime _
instance showLastUpdatedTime :: Show LastUpdatedTime where show = genericShow
instance decodeLastUpdatedTime :: Decode LastUpdatedTime where decode = genericDecode options
instance encodeLastUpdatedTime :: Encode LastUpdatedTime where encode = genericEncode options



-- | <p>The quota for the resource has already been reached.</p> <p>For information on stack set limitations, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-limitations.html">Limitations of StackSets</a>.</p>
newtype LimitExceededException = LimitExceededException Types.NoArguments
derive instance newtypeLimitExceededException :: Newtype LimitExceededException _
derive instance repGenericLimitExceededException :: Generic LimitExceededException _
instance showLimitExceededException :: Show LimitExceededException where show = genericShow
instance decodeLimitExceededException :: Decode LimitExceededException where decode = genericDecode options
instance encodeLimitExceededException :: Encode LimitExceededException where encode = genericEncode options



newtype LimitName = LimitName String
derive instance newtypeLimitName :: Newtype LimitName _
derive instance repGenericLimitName :: Generic LimitName _
instance showLimitName :: Show LimitName where show = genericShow
instance decodeLimitName :: Decode LimitName where decode = genericDecode options
instance encodeLimitName :: Encode LimitName where encode = genericEncode options



newtype LimitValue = LimitValue Int
derive instance newtypeLimitValue :: Newtype LimitValue _
derive instance repGenericLimitValue :: Generic LimitValue _
instance showLimitValue :: Show LimitValue where show = genericShow
instance decodeLimitValue :: Decode LimitValue where decode = genericDecode options
instance encodeLimitValue :: Encode LimitValue where encode = genericEncode options



-- | <p>The input for the <a>ListChangeSets</a> action.</p>
newtype ListChangeSetsInput = ListChangeSetsInput 
  { "StackName" :: (StackNameOrId)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListChangeSetsInput :: Newtype ListChangeSetsInput _
derive instance repGenericListChangeSetsInput :: Generic ListChangeSetsInput _
instance showListChangeSetsInput :: Show ListChangeSetsInput where show = genericShow
instance decodeListChangeSetsInput :: Decode ListChangeSetsInput where decode = genericDecode options
instance encodeListChangeSetsInput :: Encode ListChangeSetsInput where encode = genericEncode options

-- | Constructs ListChangeSetsInput from required parameters
newListChangeSetsInput :: StackNameOrId -> ListChangeSetsInput
newListChangeSetsInput _StackName = ListChangeSetsInput { "StackName": _StackName, "NextToken": Nothing }

-- | Constructs ListChangeSetsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListChangeSetsInput' :: StackNameOrId -> ( { "StackName" :: (StackNameOrId) , "NextToken" :: Maybe (NextToken) } -> {"StackName" :: (StackNameOrId) , "NextToken" :: Maybe (NextToken) } ) -> ListChangeSetsInput
newListChangeSetsInput' _StackName customize = (ListChangeSetsInput <<< customize) { "StackName": _StackName, "NextToken": Nothing }



-- | <p>The output for the <a>ListChangeSets</a> action.</p>
newtype ListChangeSetsOutput = ListChangeSetsOutput 
  { "Summaries" :: Maybe (ChangeSetSummaries)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListChangeSetsOutput :: Newtype ListChangeSetsOutput _
derive instance repGenericListChangeSetsOutput :: Generic ListChangeSetsOutput _
instance showListChangeSetsOutput :: Show ListChangeSetsOutput where show = genericShow
instance decodeListChangeSetsOutput :: Decode ListChangeSetsOutput where decode = genericDecode options
instance encodeListChangeSetsOutput :: Encode ListChangeSetsOutput where encode = genericEncode options

-- | Constructs ListChangeSetsOutput from required parameters
newListChangeSetsOutput :: ListChangeSetsOutput
newListChangeSetsOutput  = ListChangeSetsOutput { "NextToken": Nothing, "Summaries": Nothing }

-- | Constructs ListChangeSetsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListChangeSetsOutput' :: ( { "Summaries" :: Maybe (ChangeSetSummaries) , "NextToken" :: Maybe (NextToken) } -> {"Summaries" :: Maybe (ChangeSetSummaries) , "NextToken" :: Maybe (NextToken) } ) -> ListChangeSetsOutput
newListChangeSetsOutput'  customize = (ListChangeSetsOutput <<< customize) { "NextToken": Nothing, "Summaries": Nothing }



newtype ListExportsInput = ListExportsInput 
  { "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListExportsInput :: Newtype ListExportsInput _
derive instance repGenericListExportsInput :: Generic ListExportsInput _
instance showListExportsInput :: Show ListExportsInput where show = genericShow
instance decodeListExportsInput :: Decode ListExportsInput where decode = genericDecode options
instance encodeListExportsInput :: Encode ListExportsInput where encode = genericEncode options

-- | Constructs ListExportsInput from required parameters
newListExportsInput :: ListExportsInput
newListExportsInput  = ListExportsInput { "NextToken": Nothing }

-- | Constructs ListExportsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListExportsInput' :: ( { "NextToken" :: Maybe (NextToken) } -> {"NextToken" :: Maybe (NextToken) } ) -> ListExportsInput
newListExportsInput'  customize = (ListExportsInput <<< customize) { "NextToken": Nothing }



newtype ListExportsOutput = ListExportsOutput 
  { "Exports" :: Maybe (Exports)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListExportsOutput :: Newtype ListExportsOutput _
derive instance repGenericListExportsOutput :: Generic ListExportsOutput _
instance showListExportsOutput :: Show ListExportsOutput where show = genericShow
instance decodeListExportsOutput :: Decode ListExportsOutput where decode = genericDecode options
instance encodeListExportsOutput :: Encode ListExportsOutput where encode = genericEncode options

-- | Constructs ListExportsOutput from required parameters
newListExportsOutput :: ListExportsOutput
newListExportsOutput  = ListExportsOutput { "Exports": Nothing, "NextToken": Nothing }

-- | Constructs ListExportsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListExportsOutput' :: ( { "Exports" :: Maybe (Exports) , "NextToken" :: Maybe (NextToken) } -> {"Exports" :: Maybe (Exports) , "NextToken" :: Maybe (NextToken) } ) -> ListExportsOutput
newListExportsOutput'  customize = (ListExportsOutput <<< customize) { "Exports": Nothing, "NextToken": Nothing }



newtype ListImportsInput = ListImportsInput 
  { "ExportName" :: (ExportName)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListImportsInput :: Newtype ListImportsInput _
derive instance repGenericListImportsInput :: Generic ListImportsInput _
instance showListImportsInput :: Show ListImportsInput where show = genericShow
instance decodeListImportsInput :: Decode ListImportsInput where decode = genericDecode options
instance encodeListImportsInput :: Encode ListImportsInput where encode = genericEncode options

-- | Constructs ListImportsInput from required parameters
newListImportsInput :: ExportName -> ListImportsInput
newListImportsInput _ExportName = ListImportsInput { "ExportName": _ExportName, "NextToken": Nothing }

-- | Constructs ListImportsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListImportsInput' :: ExportName -> ( { "ExportName" :: (ExportName) , "NextToken" :: Maybe (NextToken) } -> {"ExportName" :: (ExportName) , "NextToken" :: Maybe (NextToken) } ) -> ListImportsInput
newListImportsInput' _ExportName customize = (ListImportsInput <<< customize) { "ExportName": _ExportName, "NextToken": Nothing }



newtype ListImportsOutput = ListImportsOutput 
  { "Imports" :: Maybe (Imports)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListImportsOutput :: Newtype ListImportsOutput _
derive instance repGenericListImportsOutput :: Generic ListImportsOutput _
instance showListImportsOutput :: Show ListImportsOutput where show = genericShow
instance decodeListImportsOutput :: Decode ListImportsOutput where decode = genericDecode options
instance encodeListImportsOutput :: Encode ListImportsOutput where encode = genericEncode options

-- | Constructs ListImportsOutput from required parameters
newListImportsOutput :: ListImportsOutput
newListImportsOutput  = ListImportsOutput { "Imports": Nothing, "NextToken": Nothing }

-- | Constructs ListImportsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListImportsOutput' :: ( { "Imports" :: Maybe (Imports) , "NextToken" :: Maybe (NextToken) } -> {"Imports" :: Maybe (Imports) , "NextToken" :: Maybe (NextToken) } ) -> ListImportsOutput
newListImportsOutput'  customize = (ListImportsOutput <<< customize) { "Imports": Nothing, "NextToken": Nothing }



newtype ListStackInstancesInput = ListStackInstancesInput 
  { "StackSetName" :: (StackSetName)
  , "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  , "StackInstanceAccount" :: Maybe (Account)
  , "StackInstanceRegion" :: Maybe (Region)
  }
derive instance newtypeListStackInstancesInput :: Newtype ListStackInstancesInput _
derive instance repGenericListStackInstancesInput :: Generic ListStackInstancesInput _
instance showListStackInstancesInput :: Show ListStackInstancesInput where show = genericShow
instance decodeListStackInstancesInput :: Decode ListStackInstancesInput where decode = genericDecode options
instance encodeListStackInstancesInput :: Encode ListStackInstancesInput where encode = genericEncode options

-- | Constructs ListStackInstancesInput from required parameters
newListStackInstancesInput :: StackSetName -> ListStackInstancesInput
newListStackInstancesInput _StackSetName = ListStackInstancesInput { "StackSetName": _StackSetName, "MaxResults": Nothing, "NextToken": Nothing, "StackInstanceAccount": Nothing, "StackInstanceRegion": Nothing }

-- | Constructs ListStackInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackInstancesInput' :: StackSetName -> ( { "StackSetName" :: (StackSetName) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "StackInstanceAccount" :: Maybe (Account) , "StackInstanceRegion" :: Maybe (Region) } -> {"StackSetName" :: (StackSetName) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "StackInstanceAccount" :: Maybe (Account) , "StackInstanceRegion" :: Maybe (Region) } ) -> ListStackInstancesInput
newListStackInstancesInput' _StackSetName customize = (ListStackInstancesInput <<< customize) { "StackSetName": _StackSetName, "MaxResults": Nothing, "NextToken": Nothing, "StackInstanceAccount": Nothing, "StackInstanceRegion": Nothing }



newtype ListStackInstancesOutput = ListStackInstancesOutput 
  { "Summaries" :: Maybe (StackInstanceSummaries)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListStackInstancesOutput :: Newtype ListStackInstancesOutput _
derive instance repGenericListStackInstancesOutput :: Generic ListStackInstancesOutput _
instance showListStackInstancesOutput :: Show ListStackInstancesOutput where show = genericShow
instance decodeListStackInstancesOutput :: Decode ListStackInstancesOutput where decode = genericDecode options
instance encodeListStackInstancesOutput :: Encode ListStackInstancesOutput where encode = genericEncode options

-- | Constructs ListStackInstancesOutput from required parameters
newListStackInstancesOutput :: ListStackInstancesOutput
newListStackInstancesOutput  = ListStackInstancesOutput { "NextToken": Nothing, "Summaries": Nothing }

-- | Constructs ListStackInstancesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackInstancesOutput' :: ( { "Summaries" :: Maybe (StackInstanceSummaries) , "NextToken" :: Maybe (NextToken) } -> {"Summaries" :: Maybe (StackInstanceSummaries) , "NextToken" :: Maybe (NextToken) } ) -> ListStackInstancesOutput
newListStackInstancesOutput'  customize = (ListStackInstancesOutput <<< customize) { "NextToken": Nothing, "Summaries": Nothing }



-- | <p>The input for the <a>ListStackResource</a> action.</p>
newtype ListStackResourcesInput = ListStackResourcesInput 
  { "StackName" :: (StackName)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListStackResourcesInput :: Newtype ListStackResourcesInput _
derive instance repGenericListStackResourcesInput :: Generic ListStackResourcesInput _
instance showListStackResourcesInput :: Show ListStackResourcesInput where show = genericShow
instance decodeListStackResourcesInput :: Decode ListStackResourcesInput where decode = genericDecode options
instance encodeListStackResourcesInput :: Encode ListStackResourcesInput where encode = genericEncode options

-- | Constructs ListStackResourcesInput from required parameters
newListStackResourcesInput :: StackName -> ListStackResourcesInput
newListStackResourcesInput _StackName = ListStackResourcesInput { "StackName": _StackName, "NextToken": Nothing }

-- | Constructs ListStackResourcesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackResourcesInput' :: StackName -> ( { "StackName" :: (StackName) , "NextToken" :: Maybe (NextToken) } -> {"StackName" :: (StackName) , "NextToken" :: Maybe (NextToken) } ) -> ListStackResourcesInput
newListStackResourcesInput' _StackName customize = (ListStackResourcesInput <<< customize) { "StackName": _StackName, "NextToken": Nothing }



-- | <p>The output for a <a>ListStackResources</a> action.</p>
newtype ListStackResourcesOutput = ListStackResourcesOutput 
  { "StackResourceSummaries" :: Maybe (StackResourceSummaries)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListStackResourcesOutput :: Newtype ListStackResourcesOutput _
derive instance repGenericListStackResourcesOutput :: Generic ListStackResourcesOutput _
instance showListStackResourcesOutput :: Show ListStackResourcesOutput where show = genericShow
instance decodeListStackResourcesOutput :: Decode ListStackResourcesOutput where decode = genericDecode options
instance encodeListStackResourcesOutput :: Encode ListStackResourcesOutput where encode = genericEncode options

-- | Constructs ListStackResourcesOutput from required parameters
newListStackResourcesOutput :: ListStackResourcesOutput
newListStackResourcesOutput  = ListStackResourcesOutput { "NextToken": Nothing, "StackResourceSummaries": Nothing }

-- | Constructs ListStackResourcesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackResourcesOutput' :: ( { "StackResourceSummaries" :: Maybe (StackResourceSummaries) , "NextToken" :: Maybe (NextToken) } -> {"StackResourceSummaries" :: Maybe (StackResourceSummaries) , "NextToken" :: Maybe (NextToken) } ) -> ListStackResourcesOutput
newListStackResourcesOutput'  customize = (ListStackResourcesOutput <<< customize) { "NextToken": Nothing, "StackResourceSummaries": Nothing }



newtype ListStackSetOperationResultsInput = ListStackSetOperationResultsInput 
  { "StackSetName" :: (StackSetName)
  , "OperationId" :: (ClientRequestToken)
  , "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  }
derive instance newtypeListStackSetOperationResultsInput :: Newtype ListStackSetOperationResultsInput _
derive instance repGenericListStackSetOperationResultsInput :: Generic ListStackSetOperationResultsInput _
instance showListStackSetOperationResultsInput :: Show ListStackSetOperationResultsInput where show = genericShow
instance decodeListStackSetOperationResultsInput :: Decode ListStackSetOperationResultsInput where decode = genericDecode options
instance encodeListStackSetOperationResultsInput :: Encode ListStackSetOperationResultsInput where encode = genericEncode options

-- | Constructs ListStackSetOperationResultsInput from required parameters
newListStackSetOperationResultsInput :: ClientRequestToken -> StackSetName -> ListStackSetOperationResultsInput
newListStackSetOperationResultsInput _OperationId _StackSetName = ListStackSetOperationResultsInput { "OperationId": _OperationId, "StackSetName": _StackSetName, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs ListStackSetOperationResultsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackSetOperationResultsInput' :: ClientRequestToken -> StackSetName -> ( { "StackSetName" :: (StackSetName) , "OperationId" :: (ClientRequestToken) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) } -> {"StackSetName" :: (StackSetName) , "OperationId" :: (ClientRequestToken) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) } ) -> ListStackSetOperationResultsInput
newListStackSetOperationResultsInput' _OperationId _StackSetName customize = (ListStackSetOperationResultsInput <<< customize) { "OperationId": _OperationId, "StackSetName": _StackSetName, "MaxResults": Nothing, "NextToken": Nothing }



newtype ListStackSetOperationResultsOutput = ListStackSetOperationResultsOutput 
  { "Summaries" :: Maybe (StackSetOperationResultSummaries)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListStackSetOperationResultsOutput :: Newtype ListStackSetOperationResultsOutput _
derive instance repGenericListStackSetOperationResultsOutput :: Generic ListStackSetOperationResultsOutput _
instance showListStackSetOperationResultsOutput :: Show ListStackSetOperationResultsOutput where show = genericShow
instance decodeListStackSetOperationResultsOutput :: Decode ListStackSetOperationResultsOutput where decode = genericDecode options
instance encodeListStackSetOperationResultsOutput :: Encode ListStackSetOperationResultsOutput where encode = genericEncode options

-- | Constructs ListStackSetOperationResultsOutput from required parameters
newListStackSetOperationResultsOutput :: ListStackSetOperationResultsOutput
newListStackSetOperationResultsOutput  = ListStackSetOperationResultsOutput { "NextToken": Nothing, "Summaries": Nothing }

-- | Constructs ListStackSetOperationResultsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackSetOperationResultsOutput' :: ( { "Summaries" :: Maybe (StackSetOperationResultSummaries) , "NextToken" :: Maybe (NextToken) } -> {"Summaries" :: Maybe (StackSetOperationResultSummaries) , "NextToken" :: Maybe (NextToken) } ) -> ListStackSetOperationResultsOutput
newListStackSetOperationResultsOutput'  customize = (ListStackSetOperationResultsOutput <<< customize) { "NextToken": Nothing, "Summaries": Nothing }



newtype ListStackSetOperationsInput = ListStackSetOperationsInput 
  { "StackSetName" :: (StackSetName)
  , "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  }
derive instance newtypeListStackSetOperationsInput :: Newtype ListStackSetOperationsInput _
derive instance repGenericListStackSetOperationsInput :: Generic ListStackSetOperationsInput _
instance showListStackSetOperationsInput :: Show ListStackSetOperationsInput where show = genericShow
instance decodeListStackSetOperationsInput :: Decode ListStackSetOperationsInput where decode = genericDecode options
instance encodeListStackSetOperationsInput :: Encode ListStackSetOperationsInput where encode = genericEncode options

-- | Constructs ListStackSetOperationsInput from required parameters
newListStackSetOperationsInput :: StackSetName -> ListStackSetOperationsInput
newListStackSetOperationsInput _StackSetName = ListStackSetOperationsInput { "StackSetName": _StackSetName, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs ListStackSetOperationsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackSetOperationsInput' :: StackSetName -> ( { "StackSetName" :: (StackSetName) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) } -> {"StackSetName" :: (StackSetName) , "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) } ) -> ListStackSetOperationsInput
newListStackSetOperationsInput' _StackSetName customize = (ListStackSetOperationsInput <<< customize) { "StackSetName": _StackSetName, "MaxResults": Nothing, "NextToken": Nothing }



newtype ListStackSetOperationsOutput = ListStackSetOperationsOutput 
  { "Summaries" :: Maybe (StackSetOperationSummaries)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListStackSetOperationsOutput :: Newtype ListStackSetOperationsOutput _
derive instance repGenericListStackSetOperationsOutput :: Generic ListStackSetOperationsOutput _
instance showListStackSetOperationsOutput :: Show ListStackSetOperationsOutput where show = genericShow
instance decodeListStackSetOperationsOutput :: Decode ListStackSetOperationsOutput where decode = genericDecode options
instance encodeListStackSetOperationsOutput :: Encode ListStackSetOperationsOutput where encode = genericEncode options

-- | Constructs ListStackSetOperationsOutput from required parameters
newListStackSetOperationsOutput :: ListStackSetOperationsOutput
newListStackSetOperationsOutput  = ListStackSetOperationsOutput { "NextToken": Nothing, "Summaries": Nothing }

-- | Constructs ListStackSetOperationsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackSetOperationsOutput' :: ( { "Summaries" :: Maybe (StackSetOperationSummaries) , "NextToken" :: Maybe (NextToken) } -> {"Summaries" :: Maybe (StackSetOperationSummaries) , "NextToken" :: Maybe (NextToken) } ) -> ListStackSetOperationsOutput
newListStackSetOperationsOutput'  customize = (ListStackSetOperationsOutput <<< customize) { "NextToken": Nothing, "Summaries": Nothing }



newtype ListStackSetsInput = ListStackSetsInput 
  { "NextToken" :: Maybe (NextToken)
  , "MaxResults" :: Maybe (MaxResults)
  , "Status" :: Maybe (StackSetStatus)
  }
derive instance newtypeListStackSetsInput :: Newtype ListStackSetsInput _
derive instance repGenericListStackSetsInput :: Generic ListStackSetsInput _
instance showListStackSetsInput :: Show ListStackSetsInput where show = genericShow
instance decodeListStackSetsInput :: Decode ListStackSetsInput where decode = genericDecode options
instance encodeListStackSetsInput :: Encode ListStackSetsInput where encode = genericEncode options

-- | Constructs ListStackSetsInput from required parameters
newListStackSetsInput :: ListStackSetsInput
newListStackSetsInput  = ListStackSetsInput { "MaxResults": Nothing, "NextToken": Nothing, "Status": Nothing }

-- | Constructs ListStackSetsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackSetsInput' :: ( { "NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Status" :: Maybe (StackSetStatus) } -> {"NextToken" :: Maybe (NextToken) , "MaxResults" :: Maybe (MaxResults) , "Status" :: Maybe (StackSetStatus) } ) -> ListStackSetsInput
newListStackSetsInput'  customize = (ListStackSetsInput <<< customize) { "MaxResults": Nothing, "NextToken": Nothing, "Status": Nothing }



newtype ListStackSetsOutput = ListStackSetsOutput 
  { "Summaries" :: Maybe (StackSetSummaries)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListStackSetsOutput :: Newtype ListStackSetsOutput _
derive instance repGenericListStackSetsOutput :: Generic ListStackSetsOutput _
instance showListStackSetsOutput :: Show ListStackSetsOutput where show = genericShow
instance decodeListStackSetsOutput :: Decode ListStackSetsOutput where decode = genericDecode options
instance encodeListStackSetsOutput :: Encode ListStackSetsOutput where encode = genericEncode options

-- | Constructs ListStackSetsOutput from required parameters
newListStackSetsOutput :: ListStackSetsOutput
newListStackSetsOutput  = ListStackSetsOutput { "NextToken": Nothing, "Summaries": Nothing }

-- | Constructs ListStackSetsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStackSetsOutput' :: ( { "Summaries" :: Maybe (StackSetSummaries) , "NextToken" :: Maybe (NextToken) } -> {"Summaries" :: Maybe (StackSetSummaries) , "NextToken" :: Maybe (NextToken) } ) -> ListStackSetsOutput
newListStackSetsOutput'  customize = (ListStackSetsOutput <<< customize) { "NextToken": Nothing, "Summaries": Nothing }



-- | <p>The input for <a>ListStacks</a> action.</p>
newtype ListStacksInput = ListStacksInput 
  { "NextToken" :: Maybe (NextToken)
  , "StackStatusFilter" :: Maybe (StackStatusFilter)
  }
derive instance newtypeListStacksInput :: Newtype ListStacksInput _
derive instance repGenericListStacksInput :: Generic ListStacksInput _
instance showListStacksInput :: Show ListStacksInput where show = genericShow
instance decodeListStacksInput :: Decode ListStacksInput where decode = genericDecode options
instance encodeListStacksInput :: Encode ListStacksInput where encode = genericEncode options

-- | Constructs ListStacksInput from required parameters
newListStacksInput :: ListStacksInput
newListStacksInput  = ListStacksInput { "NextToken": Nothing, "StackStatusFilter": Nothing }

-- | Constructs ListStacksInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStacksInput' :: ( { "NextToken" :: Maybe (NextToken) , "StackStatusFilter" :: Maybe (StackStatusFilter) } -> {"NextToken" :: Maybe (NextToken) , "StackStatusFilter" :: Maybe (StackStatusFilter) } ) -> ListStacksInput
newListStacksInput'  customize = (ListStacksInput <<< customize) { "NextToken": Nothing, "StackStatusFilter": Nothing }



-- | <p>The output for <a>ListStacks</a> action.</p>
newtype ListStacksOutput = ListStacksOutput 
  { "StackSummaries" :: Maybe (StackSummaries)
  , "NextToken" :: Maybe (NextToken)
  }
derive instance newtypeListStacksOutput :: Newtype ListStacksOutput _
derive instance repGenericListStacksOutput :: Generic ListStacksOutput _
instance showListStacksOutput :: Show ListStacksOutput where show = genericShow
instance decodeListStacksOutput :: Decode ListStacksOutput where decode = genericDecode options
instance encodeListStacksOutput :: Encode ListStacksOutput where encode = genericEncode options

-- | Constructs ListStacksOutput from required parameters
newListStacksOutput :: ListStacksOutput
newListStacksOutput  = ListStacksOutput { "NextToken": Nothing, "StackSummaries": Nothing }

-- | Constructs ListStacksOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListStacksOutput' :: ( { "StackSummaries" :: Maybe (StackSummaries) , "NextToken" :: Maybe (NextToken) } -> {"StackSummaries" :: Maybe (StackSummaries) , "NextToken" :: Maybe (NextToken) } ) -> ListStacksOutput
newListStacksOutput'  customize = (ListStacksOutput <<< customize) { "NextToken": Nothing, "StackSummaries": Nothing }



newtype LogicalResourceId = LogicalResourceId String
derive instance newtypeLogicalResourceId :: Newtype LogicalResourceId _
derive instance repGenericLogicalResourceId :: Generic LogicalResourceId _
instance showLogicalResourceId :: Show LogicalResourceId where show = genericShow
instance decodeLogicalResourceId :: Decode LogicalResourceId where decode = genericDecode options
instance encodeLogicalResourceId :: Encode LogicalResourceId where encode = genericEncode options



newtype MaxConcurrentCount = MaxConcurrentCount Int
derive instance newtypeMaxConcurrentCount :: Newtype MaxConcurrentCount _
derive instance repGenericMaxConcurrentCount :: Generic MaxConcurrentCount _
instance showMaxConcurrentCount :: Show MaxConcurrentCount where show = genericShow
instance decodeMaxConcurrentCount :: Decode MaxConcurrentCount where decode = genericDecode options
instance encodeMaxConcurrentCount :: Encode MaxConcurrentCount where encode = genericEncode options



newtype MaxConcurrentPercentage = MaxConcurrentPercentage Int
derive instance newtypeMaxConcurrentPercentage :: Newtype MaxConcurrentPercentage _
derive instance repGenericMaxConcurrentPercentage :: Generic MaxConcurrentPercentage _
instance showMaxConcurrentPercentage :: Show MaxConcurrentPercentage where show = genericShow
instance decodeMaxConcurrentPercentage :: Decode MaxConcurrentPercentage where decode = genericDecode options
instance encodeMaxConcurrentPercentage :: Encode MaxConcurrentPercentage where encode = genericEncode options



newtype MaxResults = MaxResults Int
derive instance newtypeMaxResults :: Newtype MaxResults _
derive instance repGenericMaxResults :: Generic MaxResults _
instance showMaxResults :: Show MaxResults where show = genericShow
instance decodeMaxResults :: Decode MaxResults where decode = genericDecode options
instance encodeMaxResults :: Encode MaxResults where encode = genericEncode options



newtype Metadata = Metadata String
derive instance newtypeMetadata :: Newtype Metadata _
derive instance repGenericMetadata :: Generic Metadata _
instance showMetadata :: Show Metadata where show = genericShow
instance decodeMetadata :: Decode Metadata where decode = genericDecode options
instance encodeMetadata :: Encode Metadata where encode = genericEncode options



newtype MonitoringTimeInMinutes = MonitoringTimeInMinutes Int
derive instance newtypeMonitoringTimeInMinutes :: Newtype MonitoringTimeInMinutes _
derive instance repGenericMonitoringTimeInMinutes :: Generic MonitoringTimeInMinutes _
instance showMonitoringTimeInMinutes :: Show MonitoringTimeInMinutes where show = genericShow
instance decodeMonitoringTimeInMinutes :: Decode MonitoringTimeInMinutes where decode = genericDecode options
instance encodeMonitoringTimeInMinutes :: Encode MonitoringTimeInMinutes where encode = genericEncode options



-- | <p>The specified name is already in use.</p>
newtype NameAlreadyExistsException = NameAlreadyExistsException Types.NoArguments
derive instance newtypeNameAlreadyExistsException :: Newtype NameAlreadyExistsException _
derive instance repGenericNameAlreadyExistsException :: Generic NameAlreadyExistsException _
instance showNameAlreadyExistsException :: Show NameAlreadyExistsException where show = genericShow
instance decodeNameAlreadyExistsException :: Decode NameAlreadyExistsException where decode = genericDecode options
instance encodeNameAlreadyExistsException :: Encode NameAlreadyExistsException where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype NoEcho = NoEcho Boolean
derive instance newtypeNoEcho :: Newtype NoEcho _
derive instance repGenericNoEcho :: Generic NoEcho _
instance showNoEcho :: Show NoEcho where show = genericShow
instance decodeNoEcho :: Decode NoEcho where decode = genericDecode options
instance encodeNoEcho :: Encode NoEcho where encode = genericEncode options



newtype NotificationARN = NotificationARN String
derive instance newtypeNotificationARN :: Newtype NotificationARN _
derive instance repGenericNotificationARN :: Generic NotificationARN _
instance showNotificationARN :: Show NotificationARN where show = genericShow
instance decodeNotificationARN :: Decode NotificationARN where decode = genericDecode options
instance encodeNotificationARN :: Encode NotificationARN where encode = genericEncode options



newtype NotificationARNs = NotificationARNs (Array NotificationARN)
derive instance newtypeNotificationARNs :: Newtype NotificationARNs _
derive instance repGenericNotificationARNs :: Generic NotificationARNs _
instance showNotificationARNs :: Show NotificationARNs where show = genericShow
instance decodeNotificationARNs :: Decode NotificationARNs where decode = genericDecode options
instance encodeNotificationARNs :: Encode NotificationARNs where encode = genericEncode options



newtype OnFailure = OnFailure String
derive instance newtypeOnFailure :: Newtype OnFailure _
derive instance repGenericOnFailure :: Generic OnFailure _
instance showOnFailure :: Show OnFailure where show = genericShow
instance decodeOnFailure :: Decode OnFailure where decode = genericDecode options
instance encodeOnFailure :: Encode OnFailure where encode = genericEncode options



-- | <p>The specified operation ID already exists.</p>
newtype OperationIdAlreadyExistsException = OperationIdAlreadyExistsException Types.NoArguments
derive instance newtypeOperationIdAlreadyExistsException :: Newtype OperationIdAlreadyExistsException _
derive instance repGenericOperationIdAlreadyExistsException :: Generic OperationIdAlreadyExistsException _
instance showOperationIdAlreadyExistsException :: Show OperationIdAlreadyExistsException where show = genericShow
instance decodeOperationIdAlreadyExistsException :: Decode OperationIdAlreadyExistsException where decode = genericDecode options
instance encodeOperationIdAlreadyExistsException :: Encode OperationIdAlreadyExistsException where encode = genericEncode options



-- | <p>Another operation is currently in progress for this stack set. Only one operation can be performed for a stack set at a given time.</p>
newtype OperationInProgressException = OperationInProgressException Types.NoArguments
derive instance newtypeOperationInProgressException :: Newtype OperationInProgressException _
derive instance repGenericOperationInProgressException :: Generic OperationInProgressException _
instance showOperationInProgressException :: Show OperationInProgressException where show = genericShow
instance decodeOperationInProgressException :: Decode OperationInProgressException where decode = genericDecode options
instance encodeOperationInProgressException :: Encode OperationInProgressException where encode = genericEncode options



-- | <p>The specified ID refers to an operation that doesn't exist.</p>
newtype OperationNotFoundException = OperationNotFoundException Types.NoArguments
derive instance newtypeOperationNotFoundException :: Newtype OperationNotFoundException _
derive instance repGenericOperationNotFoundException :: Generic OperationNotFoundException _
instance showOperationNotFoundException :: Show OperationNotFoundException where show = genericShow
instance decodeOperationNotFoundException :: Decode OperationNotFoundException where decode = genericDecode options
instance encodeOperationNotFoundException :: Encode OperationNotFoundException where encode = genericEncode options



-- | <p>The Output data type.</p>
newtype Output = Output 
  { "OutputKey" :: Maybe (OutputKey)
  , "OutputValue" :: Maybe (OutputValue)
  , "Description" :: Maybe (Description)
  , "ExportName" :: Maybe (ExportName)
  }
derive instance newtypeOutput :: Newtype Output _
derive instance repGenericOutput :: Generic Output _
instance showOutput :: Show Output where show = genericShow
instance decodeOutput :: Decode Output where decode = genericDecode options
instance encodeOutput :: Encode Output where encode = genericEncode options

-- | Constructs Output from required parameters
newOutput :: Output
newOutput  = Output { "Description": Nothing, "ExportName": Nothing, "OutputKey": Nothing, "OutputValue": Nothing }

-- | Constructs Output's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOutput' :: ( { "OutputKey" :: Maybe (OutputKey) , "OutputValue" :: Maybe (OutputValue) , "Description" :: Maybe (Description) , "ExportName" :: Maybe (ExportName) } -> {"OutputKey" :: Maybe (OutputKey) , "OutputValue" :: Maybe (OutputValue) , "Description" :: Maybe (Description) , "ExportName" :: Maybe (ExportName) } ) -> Output
newOutput'  customize = (Output <<< customize) { "Description": Nothing, "ExportName": Nothing, "OutputKey": Nothing, "OutputValue": Nothing }



newtype OutputKey = OutputKey String
derive instance newtypeOutputKey :: Newtype OutputKey _
derive instance repGenericOutputKey :: Generic OutputKey _
instance showOutputKey :: Show OutputKey where show = genericShow
instance decodeOutputKey :: Decode OutputKey where decode = genericDecode options
instance encodeOutputKey :: Encode OutputKey where encode = genericEncode options



newtype OutputValue = OutputValue String
derive instance newtypeOutputValue :: Newtype OutputValue _
derive instance repGenericOutputValue :: Generic OutputValue _
instance showOutputValue :: Show OutputValue where show = genericShow
instance decodeOutputValue :: Decode OutputValue where decode = genericDecode options
instance encodeOutputValue :: Encode OutputValue where encode = genericEncode options



newtype Outputs = Outputs (Array Output)
derive instance newtypeOutputs :: Newtype Outputs _
derive instance repGenericOutputs :: Generic Outputs _
instance showOutputs :: Show Outputs where show = genericShow
instance decodeOutputs :: Decode Outputs where decode = genericDecode options
instance encodeOutputs :: Encode Outputs where encode = genericEncode options



-- | <p>The Parameter data type.</p>
newtype Parameter = Parameter 
  { "ParameterKey" :: Maybe (ParameterKey)
  , "ParameterValue" :: Maybe (ParameterValue)
  , "UsePreviousValue" :: Maybe (UsePreviousValue)
  , "ResolvedValue" :: Maybe (ParameterValue)
  }
derive instance newtypeParameter :: Newtype Parameter _
derive instance repGenericParameter :: Generic Parameter _
instance showParameter :: Show Parameter where show = genericShow
instance decodeParameter :: Decode Parameter where decode = genericDecode options
instance encodeParameter :: Encode Parameter where encode = genericEncode options

-- | Constructs Parameter from required parameters
newParameter :: Parameter
newParameter  = Parameter { "ParameterKey": Nothing, "ParameterValue": Nothing, "ResolvedValue": Nothing, "UsePreviousValue": Nothing }

-- | Constructs Parameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameter' :: ( { "ParameterKey" :: Maybe (ParameterKey) , "ParameterValue" :: Maybe (ParameterValue) , "UsePreviousValue" :: Maybe (UsePreviousValue) , "ResolvedValue" :: Maybe (ParameterValue) } -> {"ParameterKey" :: Maybe (ParameterKey) , "ParameterValue" :: Maybe (ParameterValue) , "UsePreviousValue" :: Maybe (UsePreviousValue) , "ResolvedValue" :: Maybe (ParameterValue) } ) -> Parameter
newParameter'  customize = (Parameter <<< customize) { "ParameterKey": Nothing, "ParameterValue": Nothing, "ResolvedValue": Nothing, "UsePreviousValue": Nothing }



-- | <p>A set of criteria that AWS CloudFormation uses to validate parameter values. Although other constraints might be defined in the stack template, AWS CloudFormation returns only the <code>AllowedValues</code> property.</p>
newtype ParameterConstraints = ParameterConstraints 
  { "AllowedValues" :: Maybe (AllowedValues)
  }
derive instance newtypeParameterConstraints :: Newtype ParameterConstraints _
derive instance repGenericParameterConstraints :: Generic ParameterConstraints _
instance showParameterConstraints :: Show ParameterConstraints where show = genericShow
instance decodeParameterConstraints :: Decode ParameterConstraints where decode = genericDecode options
instance encodeParameterConstraints :: Encode ParameterConstraints where encode = genericEncode options

-- | Constructs ParameterConstraints from required parameters
newParameterConstraints :: ParameterConstraints
newParameterConstraints  = ParameterConstraints { "AllowedValues": Nothing }

-- | Constructs ParameterConstraints's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterConstraints' :: ( { "AllowedValues" :: Maybe (AllowedValues) } -> {"AllowedValues" :: Maybe (AllowedValues) } ) -> ParameterConstraints
newParameterConstraints'  customize = (ParameterConstraints <<< customize) { "AllowedValues": Nothing }



-- | <p>The ParameterDeclaration data type.</p>
newtype ParameterDeclaration = ParameterDeclaration 
  { "ParameterKey" :: Maybe (ParameterKey)
  , "DefaultValue" :: Maybe (ParameterValue)
  , "ParameterType" :: Maybe (ParameterType)
  , "NoEcho" :: Maybe (NoEcho)
  , "Description" :: Maybe (Description)
  , "ParameterConstraints" :: Maybe (ParameterConstraints)
  }
derive instance newtypeParameterDeclaration :: Newtype ParameterDeclaration _
derive instance repGenericParameterDeclaration :: Generic ParameterDeclaration _
instance showParameterDeclaration :: Show ParameterDeclaration where show = genericShow
instance decodeParameterDeclaration :: Decode ParameterDeclaration where decode = genericDecode options
instance encodeParameterDeclaration :: Encode ParameterDeclaration where encode = genericEncode options

-- | Constructs ParameterDeclaration from required parameters
newParameterDeclaration :: ParameterDeclaration
newParameterDeclaration  = ParameterDeclaration { "DefaultValue": Nothing, "Description": Nothing, "NoEcho": Nothing, "ParameterConstraints": Nothing, "ParameterKey": Nothing, "ParameterType": Nothing }

-- | Constructs ParameterDeclaration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterDeclaration' :: ( { "ParameterKey" :: Maybe (ParameterKey) , "DefaultValue" :: Maybe (ParameterValue) , "ParameterType" :: Maybe (ParameterType) , "NoEcho" :: Maybe (NoEcho) , "Description" :: Maybe (Description) , "ParameterConstraints" :: Maybe (ParameterConstraints) } -> {"ParameterKey" :: Maybe (ParameterKey) , "DefaultValue" :: Maybe (ParameterValue) , "ParameterType" :: Maybe (ParameterType) , "NoEcho" :: Maybe (NoEcho) , "Description" :: Maybe (Description) , "ParameterConstraints" :: Maybe (ParameterConstraints) } ) -> ParameterDeclaration
newParameterDeclaration'  customize = (ParameterDeclaration <<< customize) { "DefaultValue": Nothing, "Description": Nothing, "NoEcho": Nothing, "ParameterConstraints": Nothing, "ParameterKey": Nothing, "ParameterType": Nothing }



newtype ParameterDeclarations = ParameterDeclarations (Array ParameterDeclaration)
derive instance newtypeParameterDeclarations :: Newtype ParameterDeclarations _
derive instance repGenericParameterDeclarations :: Generic ParameterDeclarations _
instance showParameterDeclarations :: Show ParameterDeclarations where show = genericShow
instance decodeParameterDeclarations :: Decode ParameterDeclarations where decode = genericDecode options
instance encodeParameterDeclarations :: Encode ParameterDeclarations where encode = genericEncode options



newtype ParameterKey = ParameterKey String
derive instance newtypeParameterKey :: Newtype ParameterKey _
derive instance repGenericParameterKey :: Generic ParameterKey _
instance showParameterKey :: Show ParameterKey where show = genericShow
instance decodeParameterKey :: Decode ParameterKey where decode = genericDecode options
instance encodeParameterKey :: Encode ParameterKey where encode = genericEncode options



newtype ParameterType = ParameterType String
derive instance newtypeParameterType :: Newtype ParameterType _
derive instance repGenericParameterType :: Generic ParameterType _
instance showParameterType :: Show ParameterType where show = genericShow
instance decodeParameterType :: Decode ParameterType where decode = genericDecode options
instance encodeParameterType :: Encode ParameterType where encode = genericEncode options



newtype ParameterValue = ParameterValue String
derive instance newtypeParameterValue :: Newtype ParameterValue _
derive instance repGenericParameterValue :: Generic ParameterValue _
instance showParameterValue :: Show ParameterValue where show = genericShow
instance decodeParameterValue :: Decode ParameterValue where decode = genericDecode options
instance encodeParameterValue :: Encode ParameterValue where encode = genericEncode options



newtype Parameters = Parameters (Array Parameter)
derive instance newtypeParameters :: Newtype Parameters _
derive instance repGenericParameters :: Generic Parameters _
instance showParameters :: Show Parameters where show = genericShow
instance decodeParameters :: Decode Parameters where decode = genericDecode options
instance encodeParameters :: Encode Parameters where encode = genericEncode options



newtype PhysicalResourceId = PhysicalResourceId String
derive instance newtypePhysicalResourceId :: Newtype PhysicalResourceId _
derive instance repGenericPhysicalResourceId :: Generic PhysicalResourceId _
instance showPhysicalResourceId :: Show PhysicalResourceId where show = genericShow
instance decodePhysicalResourceId :: Decode PhysicalResourceId where decode = genericDecode options
instance encodePhysicalResourceId :: Encode PhysicalResourceId where encode = genericEncode options



newtype PropertyName = PropertyName String
derive instance newtypePropertyName :: Newtype PropertyName _
derive instance repGenericPropertyName :: Generic PropertyName _
instance showPropertyName :: Show PropertyName where show = genericShow
instance decodePropertyName :: Decode PropertyName where decode = genericDecode options
instance encodePropertyName :: Encode PropertyName where encode = genericEncode options



newtype Reason = Reason String
derive instance newtypeReason :: Newtype Reason _
derive instance repGenericReason :: Generic Reason _
instance showReason :: Show Reason where show = genericShow
instance decodeReason :: Decode Reason where decode = genericDecode options
instance encodeReason :: Encode Reason where encode = genericEncode options



newtype Region = Region String
derive instance newtypeRegion :: Newtype Region _
derive instance repGenericRegion :: Generic Region _
instance showRegion :: Show Region where show = genericShow
instance decodeRegion :: Decode Region where decode = genericDecode options
instance encodeRegion :: Encode Region where encode = genericEncode options



newtype RegionList = RegionList (Array Region)
derive instance newtypeRegionList :: Newtype RegionList _
derive instance repGenericRegionList :: Generic RegionList _
instance showRegionList :: Show RegionList where show = genericShow
instance decodeRegionList :: Decode RegionList where decode = genericDecode options
instance encodeRegionList :: Encode RegionList where encode = genericEncode options



newtype Replacement = Replacement String
derive instance newtypeReplacement :: Newtype Replacement _
derive instance repGenericReplacement :: Generic Replacement _
instance showReplacement :: Show Replacement where show = genericShow
instance decodeReplacement :: Decode Replacement where decode = genericDecode options
instance encodeReplacement :: Encode Replacement where encode = genericEncode options



newtype RequiresRecreation = RequiresRecreation String
derive instance newtypeRequiresRecreation :: Newtype RequiresRecreation _
derive instance repGenericRequiresRecreation :: Generic RequiresRecreation _
instance showRequiresRecreation :: Show RequiresRecreation where show = genericShow
instance decodeRequiresRecreation :: Decode RequiresRecreation where decode = genericDecode options
instance encodeRequiresRecreation :: Encode RequiresRecreation where encode = genericEncode options



newtype ResourceAttribute = ResourceAttribute String
derive instance newtypeResourceAttribute :: Newtype ResourceAttribute _
derive instance repGenericResourceAttribute :: Generic ResourceAttribute _
instance showResourceAttribute :: Show ResourceAttribute where show = genericShow
instance decodeResourceAttribute :: Decode ResourceAttribute where decode = genericDecode options
instance encodeResourceAttribute :: Encode ResourceAttribute where encode = genericEncode options



-- | <p>The <code>ResourceChange</code> structure describes the resource and the action that AWS CloudFormation will perform on it if you execute this change set.</p>
newtype ResourceChange = ResourceChange 
  { "Action" :: Maybe (ChangeAction)
  , "LogicalResourceId" :: Maybe (LogicalResourceId)
  , "PhysicalResourceId" :: Maybe (PhysicalResourceId)
  , "ResourceType" :: Maybe (ResourceType)
  , "Replacement" :: Maybe (Replacement)
  , "Scope" :: Maybe (Scope)
  , "Details" :: Maybe (ResourceChangeDetails)
  }
derive instance newtypeResourceChange :: Newtype ResourceChange _
derive instance repGenericResourceChange :: Generic ResourceChange _
instance showResourceChange :: Show ResourceChange where show = genericShow
instance decodeResourceChange :: Decode ResourceChange where decode = genericDecode options
instance encodeResourceChange :: Encode ResourceChange where encode = genericEncode options

-- | Constructs ResourceChange from required parameters
newResourceChange :: ResourceChange
newResourceChange  = ResourceChange { "Action": Nothing, "Details": Nothing, "LogicalResourceId": Nothing, "PhysicalResourceId": Nothing, "Replacement": Nothing, "ResourceType": Nothing, "Scope": Nothing }

-- | Constructs ResourceChange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceChange' :: ( { "Action" :: Maybe (ChangeAction) , "LogicalResourceId" :: Maybe (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: Maybe (ResourceType) , "Replacement" :: Maybe (Replacement) , "Scope" :: Maybe (Scope) , "Details" :: Maybe (ResourceChangeDetails) } -> {"Action" :: Maybe (ChangeAction) , "LogicalResourceId" :: Maybe (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: Maybe (ResourceType) , "Replacement" :: Maybe (Replacement) , "Scope" :: Maybe (Scope) , "Details" :: Maybe (ResourceChangeDetails) } ) -> ResourceChange
newResourceChange'  customize = (ResourceChange <<< customize) { "Action": Nothing, "Details": Nothing, "LogicalResourceId": Nothing, "PhysicalResourceId": Nothing, "Replacement": Nothing, "ResourceType": Nothing, "Scope": Nothing }



-- | <p>For a resource with <code>Modify</code> as the action, the <code>ResourceChange</code> structure describes the changes AWS CloudFormation will make to that resource.</p>
newtype ResourceChangeDetail = ResourceChangeDetail 
  { "Target" :: Maybe (ResourceTargetDefinition)
  , "Evaluation" :: Maybe (EvaluationType)
  , "ChangeSource" :: Maybe (ChangeSource)
  , "CausingEntity" :: Maybe (CausingEntity)
  }
derive instance newtypeResourceChangeDetail :: Newtype ResourceChangeDetail _
derive instance repGenericResourceChangeDetail :: Generic ResourceChangeDetail _
instance showResourceChangeDetail :: Show ResourceChangeDetail where show = genericShow
instance decodeResourceChangeDetail :: Decode ResourceChangeDetail where decode = genericDecode options
instance encodeResourceChangeDetail :: Encode ResourceChangeDetail where encode = genericEncode options

-- | Constructs ResourceChangeDetail from required parameters
newResourceChangeDetail :: ResourceChangeDetail
newResourceChangeDetail  = ResourceChangeDetail { "CausingEntity": Nothing, "ChangeSource": Nothing, "Evaluation": Nothing, "Target": Nothing }

-- | Constructs ResourceChangeDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceChangeDetail' :: ( { "Target" :: Maybe (ResourceTargetDefinition) , "Evaluation" :: Maybe (EvaluationType) , "ChangeSource" :: Maybe (ChangeSource) , "CausingEntity" :: Maybe (CausingEntity) } -> {"Target" :: Maybe (ResourceTargetDefinition) , "Evaluation" :: Maybe (EvaluationType) , "ChangeSource" :: Maybe (ChangeSource) , "CausingEntity" :: Maybe (CausingEntity) } ) -> ResourceChangeDetail
newResourceChangeDetail'  customize = (ResourceChangeDetail <<< customize) { "CausingEntity": Nothing, "ChangeSource": Nothing, "Evaluation": Nothing, "Target": Nothing }



newtype ResourceChangeDetails = ResourceChangeDetails (Array ResourceChangeDetail)
derive instance newtypeResourceChangeDetails :: Newtype ResourceChangeDetails _
derive instance repGenericResourceChangeDetails :: Generic ResourceChangeDetails _
instance showResourceChangeDetails :: Show ResourceChangeDetails where show = genericShow
instance decodeResourceChangeDetails :: Decode ResourceChangeDetails where decode = genericDecode options
instance encodeResourceChangeDetails :: Encode ResourceChangeDetails where encode = genericEncode options



newtype ResourceProperties = ResourceProperties String
derive instance newtypeResourceProperties :: Newtype ResourceProperties _
derive instance repGenericResourceProperties :: Generic ResourceProperties _
instance showResourceProperties :: Show ResourceProperties where show = genericShow
instance decodeResourceProperties :: Decode ResourceProperties where decode = genericDecode options
instance encodeResourceProperties :: Encode ResourceProperties where encode = genericEncode options



newtype ResourceSignalStatus = ResourceSignalStatus String
derive instance newtypeResourceSignalStatus :: Newtype ResourceSignalStatus _
derive instance repGenericResourceSignalStatus :: Generic ResourceSignalStatus _
instance showResourceSignalStatus :: Show ResourceSignalStatus where show = genericShow
instance decodeResourceSignalStatus :: Decode ResourceSignalStatus where decode = genericDecode options
instance encodeResourceSignalStatus :: Encode ResourceSignalStatus where encode = genericEncode options



newtype ResourceSignalUniqueId = ResourceSignalUniqueId String
derive instance newtypeResourceSignalUniqueId :: Newtype ResourceSignalUniqueId _
derive instance repGenericResourceSignalUniqueId :: Generic ResourceSignalUniqueId _
instance showResourceSignalUniqueId :: Show ResourceSignalUniqueId where show = genericShow
instance decodeResourceSignalUniqueId :: Decode ResourceSignalUniqueId where decode = genericDecode options
instance encodeResourceSignalUniqueId :: Encode ResourceSignalUniqueId where encode = genericEncode options



newtype ResourceStatus = ResourceStatus String
derive instance newtypeResourceStatus :: Newtype ResourceStatus _
derive instance repGenericResourceStatus :: Generic ResourceStatus _
instance showResourceStatus :: Show ResourceStatus where show = genericShow
instance decodeResourceStatus :: Decode ResourceStatus where decode = genericDecode options
instance encodeResourceStatus :: Encode ResourceStatus where encode = genericEncode options



newtype ResourceStatusReason = ResourceStatusReason String
derive instance newtypeResourceStatusReason :: Newtype ResourceStatusReason _
derive instance repGenericResourceStatusReason :: Generic ResourceStatusReason _
instance showResourceStatusReason :: Show ResourceStatusReason where show = genericShow
instance decodeResourceStatusReason :: Decode ResourceStatusReason where decode = genericDecode options
instance encodeResourceStatusReason :: Encode ResourceStatusReason where encode = genericEncode options



-- | <p>The field that AWS CloudFormation will change, such as the name of a resource's property, and whether the resource will be recreated.</p>
newtype ResourceTargetDefinition = ResourceTargetDefinition 
  { "Attribute" :: Maybe (ResourceAttribute)
  , "Name" :: Maybe (PropertyName)
  , "RequiresRecreation" :: Maybe (RequiresRecreation)
  }
derive instance newtypeResourceTargetDefinition :: Newtype ResourceTargetDefinition _
derive instance repGenericResourceTargetDefinition :: Generic ResourceTargetDefinition _
instance showResourceTargetDefinition :: Show ResourceTargetDefinition where show = genericShow
instance decodeResourceTargetDefinition :: Decode ResourceTargetDefinition where decode = genericDecode options
instance encodeResourceTargetDefinition :: Encode ResourceTargetDefinition where encode = genericEncode options

-- | Constructs ResourceTargetDefinition from required parameters
newResourceTargetDefinition :: ResourceTargetDefinition
newResourceTargetDefinition  = ResourceTargetDefinition { "Attribute": Nothing, "Name": Nothing, "RequiresRecreation": Nothing }

-- | Constructs ResourceTargetDefinition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceTargetDefinition' :: ( { "Attribute" :: Maybe (ResourceAttribute) , "Name" :: Maybe (PropertyName) , "RequiresRecreation" :: Maybe (RequiresRecreation) } -> {"Attribute" :: Maybe (ResourceAttribute) , "Name" :: Maybe (PropertyName) , "RequiresRecreation" :: Maybe (RequiresRecreation) } ) -> ResourceTargetDefinition
newResourceTargetDefinition'  customize = (ResourceTargetDefinition <<< customize) { "Attribute": Nothing, "Name": Nothing, "RequiresRecreation": Nothing }



newtype ResourceToSkip = ResourceToSkip String
derive instance newtypeResourceToSkip :: Newtype ResourceToSkip _
derive instance repGenericResourceToSkip :: Generic ResourceToSkip _
instance showResourceToSkip :: Show ResourceToSkip where show = genericShow
instance decodeResourceToSkip :: Decode ResourceToSkip where decode = genericDecode options
instance encodeResourceToSkip :: Encode ResourceToSkip where encode = genericEncode options



newtype ResourceType = ResourceType String
derive instance newtypeResourceType :: Newtype ResourceType _
derive instance repGenericResourceType :: Generic ResourceType _
instance showResourceType :: Show ResourceType where show = genericShow
instance decodeResourceType :: Decode ResourceType where decode = genericDecode options
instance encodeResourceType :: Encode ResourceType where encode = genericEncode options



newtype ResourceTypes = ResourceTypes (Array ResourceType)
derive instance newtypeResourceTypes :: Newtype ResourceTypes _
derive instance repGenericResourceTypes :: Generic ResourceTypes _
instance showResourceTypes :: Show ResourceTypes where show = genericShow
instance decodeResourceTypes :: Decode ResourceTypes where decode = genericDecode options
instance encodeResourceTypes :: Encode ResourceTypes where encode = genericEncode options



newtype ResourcesToSkip = ResourcesToSkip (Array ResourceToSkip)
derive instance newtypeResourcesToSkip :: Newtype ResourcesToSkip _
derive instance repGenericResourcesToSkip :: Generic ResourcesToSkip _
instance showResourcesToSkip :: Show ResourcesToSkip where show = genericShow
instance decodeResourcesToSkip :: Decode ResourcesToSkip where decode = genericDecode options
instance encodeResourcesToSkip :: Encode ResourcesToSkip where encode = genericEncode options



newtype RetainResources = RetainResources (Array LogicalResourceId)
derive instance newtypeRetainResources :: Newtype RetainResources _
derive instance repGenericRetainResources :: Generic RetainResources _
instance showRetainResources :: Show RetainResources where show = genericShow
instance decodeRetainResources :: Decode RetainResources where decode = genericDecode options
instance encodeRetainResources :: Encode RetainResources where encode = genericEncode options



newtype RetainStacks = RetainStacks Boolean
derive instance newtypeRetainStacks :: Newtype RetainStacks _
derive instance repGenericRetainStacks :: Generic RetainStacks _
instance showRetainStacks :: Show RetainStacks where show = genericShow
instance decodeRetainStacks :: Decode RetainStacks where decode = genericDecode options
instance encodeRetainStacks :: Encode RetainStacks where encode = genericEncode options



newtype RetainStacksNullable = RetainStacksNullable Boolean
derive instance newtypeRetainStacksNullable :: Newtype RetainStacksNullable _
derive instance repGenericRetainStacksNullable :: Generic RetainStacksNullable _
instance showRetainStacksNullable :: Show RetainStacksNullable where show = genericShow
instance decodeRetainStacksNullable :: Decode RetainStacksNullable where decode = genericDecode options
instance encodeRetainStacksNullable :: Encode RetainStacksNullable where encode = genericEncode options



newtype RoleARN = RoleARN String
derive instance newtypeRoleARN :: Newtype RoleARN _
derive instance repGenericRoleARN :: Generic RoleARN _
instance showRoleARN :: Show RoleARN where show = genericShow
instance decodeRoleARN :: Decode RoleARN where decode = genericDecode options
instance encodeRoleARN :: Encode RoleARN where encode = genericEncode options



-- | <p>Structure containing the rollback triggers for AWS CloudFormation to monitor during stack creation and updating operations, and for the specified monitoring period afterwards.</p> <p>Rollback triggers enable you to have AWS CloudFormation monitor the state of your application during stack creation and updating, and to roll back that operation if the application breaches the threshold of any of the alarms you've specified. For each rollback trigger you create, you specify the Cloudwatch alarm that CloudFormation should monitor. CloudFormation monitors the specified alarms during the stack create or update operation, and for the specified amount of time after all resources have been deployed. If any of the alarms goes to ALERT state during the stack operation or the monitoring period, CloudFormation rolls back the entire stack operation. If the monitoring period expires without any alarms going to ALERT state, CloudFormation proceeds to dispose of old resources as usual.</p> <p>By default, CloudFormation only rolls back stack operations if an alarm goes to ALERT state, not INSUFFICIENT_DATA state. To have CloudFormation roll back the stack operation if an alarm goes to INSUFFICIENT_DATA state as well, edit the CloudWatch alarm to treat missing data as <code>breaching</code>. For more information, see <a href="http://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/AlarmThatSendsEmail.html">Configuring How CloudWatch Alarms Treats Missing Data</a>.</p> <p>AWS CloudFormation does not monitor rollback triggers when it rolls back a stack during an update operation.</p>
newtype RollbackConfiguration = RollbackConfiguration 
  { "RollbackTriggers" :: Maybe (RollbackTriggers)
  , "MonitoringTimeInMinutes" :: Maybe (MonitoringTimeInMinutes)
  }
derive instance newtypeRollbackConfiguration :: Newtype RollbackConfiguration _
derive instance repGenericRollbackConfiguration :: Generic RollbackConfiguration _
instance showRollbackConfiguration :: Show RollbackConfiguration where show = genericShow
instance decodeRollbackConfiguration :: Decode RollbackConfiguration where decode = genericDecode options
instance encodeRollbackConfiguration :: Encode RollbackConfiguration where encode = genericEncode options

-- | Constructs RollbackConfiguration from required parameters
newRollbackConfiguration :: RollbackConfiguration
newRollbackConfiguration  = RollbackConfiguration { "MonitoringTimeInMinutes": Nothing, "RollbackTriggers": Nothing }

-- | Constructs RollbackConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRollbackConfiguration' :: ( { "RollbackTriggers" :: Maybe (RollbackTriggers) , "MonitoringTimeInMinutes" :: Maybe (MonitoringTimeInMinutes) } -> {"RollbackTriggers" :: Maybe (RollbackTriggers) , "MonitoringTimeInMinutes" :: Maybe (MonitoringTimeInMinutes) } ) -> RollbackConfiguration
newRollbackConfiguration'  customize = (RollbackConfiguration <<< customize) { "MonitoringTimeInMinutes": Nothing, "RollbackTriggers": Nothing }



-- | <p>A rollback trigger AWS CloudFormation monitors during creation and updating of stacks. If any of the alarms you specify goes to ALERT state during the stack operation or within the specified monitoring period afterwards, CloudFormation rolls back the entire stack operation. </p>
newtype RollbackTrigger = RollbackTrigger 
  { "Arn" :: (Arn)
  , "Type" :: (Type)
  }
derive instance newtypeRollbackTrigger :: Newtype RollbackTrigger _
derive instance repGenericRollbackTrigger :: Generic RollbackTrigger _
instance showRollbackTrigger :: Show RollbackTrigger where show = genericShow
instance decodeRollbackTrigger :: Decode RollbackTrigger where decode = genericDecode options
instance encodeRollbackTrigger :: Encode RollbackTrigger where encode = genericEncode options

-- | Constructs RollbackTrigger from required parameters
newRollbackTrigger :: Arn -> Type -> RollbackTrigger
newRollbackTrigger _Arn _Type = RollbackTrigger { "Arn": _Arn, "Type": _Type }

-- | Constructs RollbackTrigger's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRollbackTrigger' :: Arn -> Type -> ( { "Arn" :: (Arn) , "Type" :: (Type) } -> {"Arn" :: (Arn) , "Type" :: (Type) } ) -> RollbackTrigger
newRollbackTrigger' _Arn _Type customize = (RollbackTrigger <<< customize) { "Arn": _Arn, "Type": _Type }



newtype RollbackTriggers = RollbackTriggers (Array RollbackTrigger)
derive instance newtypeRollbackTriggers :: Newtype RollbackTriggers _
derive instance repGenericRollbackTriggers :: Generic RollbackTriggers _
instance showRollbackTriggers :: Show RollbackTriggers where show = genericShow
instance decodeRollbackTriggers :: Decode RollbackTriggers where decode = genericDecode options
instance encodeRollbackTriggers :: Encode RollbackTriggers where encode = genericEncode options



newtype Scope = Scope (Array ResourceAttribute)
derive instance newtypeScope :: Newtype Scope _
derive instance repGenericScope :: Generic Scope _
instance showScope :: Show Scope where show = genericShow
instance decodeScope :: Decode Scope where decode = genericDecode options
instance encodeScope :: Encode Scope where encode = genericEncode options



-- | <p>The input for the <a>SetStackPolicy</a> action.</p>
newtype SetStackPolicyInput = SetStackPolicyInput 
  { "StackName" :: (StackName)
  , "StackPolicyBody" :: Maybe (StackPolicyBody)
  , "StackPolicyURL" :: Maybe (StackPolicyURL)
  }
derive instance newtypeSetStackPolicyInput :: Newtype SetStackPolicyInput _
derive instance repGenericSetStackPolicyInput :: Generic SetStackPolicyInput _
instance showSetStackPolicyInput :: Show SetStackPolicyInput where show = genericShow
instance decodeSetStackPolicyInput :: Decode SetStackPolicyInput where decode = genericDecode options
instance encodeSetStackPolicyInput :: Encode SetStackPolicyInput where encode = genericEncode options

-- | Constructs SetStackPolicyInput from required parameters
newSetStackPolicyInput :: StackName -> SetStackPolicyInput
newSetStackPolicyInput _StackName = SetStackPolicyInput { "StackName": _StackName, "StackPolicyBody": Nothing, "StackPolicyURL": Nothing }

-- | Constructs SetStackPolicyInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSetStackPolicyInput' :: StackName -> ( { "StackName" :: (StackName) , "StackPolicyBody" :: Maybe (StackPolicyBody) , "StackPolicyURL" :: Maybe (StackPolicyURL) } -> {"StackName" :: (StackName) , "StackPolicyBody" :: Maybe (StackPolicyBody) , "StackPolicyURL" :: Maybe (StackPolicyURL) } ) -> SetStackPolicyInput
newSetStackPolicyInput' _StackName customize = (SetStackPolicyInput <<< customize) { "StackName": _StackName, "StackPolicyBody": Nothing, "StackPolicyURL": Nothing }



-- | <p>The input for the <a>SignalResource</a> action.</p>
newtype SignalResourceInput = SignalResourceInput 
  { "StackName" :: (StackNameOrId)
  , "LogicalResourceId" :: (LogicalResourceId)
  , "UniqueId" :: (ResourceSignalUniqueId)
  , "Status" :: (ResourceSignalStatus)
  }
derive instance newtypeSignalResourceInput :: Newtype SignalResourceInput _
derive instance repGenericSignalResourceInput :: Generic SignalResourceInput _
instance showSignalResourceInput :: Show SignalResourceInput where show = genericShow
instance decodeSignalResourceInput :: Decode SignalResourceInput where decode = genericDecode options
instance encodeSignalResourceInput :: Encode SignalResourceInput where encode = genericEncode options

-- | Constructs SignalResourceInput from required parameters
newSignalResourceInput :: LogicalResourceId -> StackNameOrId -> ResourceSignalStatus -> ResourceSignalUniqueId -> SignalResourceInput
newSignalResourceInput _LogicalResourceId _StackName _Status _UniqueId = SignalResourceInput { "LogicalResourceId": _LogicalResourceId, "StackName": _StackName, "Status": _Status, "UniqueId": _UniqueId }

-- | Constructs SignalResourceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSignalResourceInput' :: LogicalResourceId -> StackNameOrId -> ResourceSignalStatus -> ResourceSignalUniqueId -> ( { "StackName" :: (StackNameOrId) , "LogicalResourceId" :: (LogicalResourceId) , "UniqueId" :: (ResourceSignalUniqueId) , "Status" :: (ResourceSignalStatus) } -> {"StackName" :: (StackNameOrId) , "LogicalResourceId" :: (LogicalResourceId) , "UniqueId" :: (ResourceSignalUniqueId) , "Status" :: (ResourceSignalStatus) } ) -> SignalResourceInput
newSignalResourceInput' _LogicalResourceId _StackName _Status _UniqueId customize = (SignalResourceInput <<< customize) { "LogicalResourceId": _LogicalResourceId, "StackName": _StackName, "Status": _Status, "UniqueId": _UniqueId }



-- | <p>The Stack data type.</p>
newtype Stack = Stack 
  { "StackId" :: Maybe (StackId)
  , "StackName" :: (StackName)
  , "ChangeSetId" :: Maybe (ChangeSetId)
  , "Description" :: Maybe (Description)
  , "Parameters" :: Maybe (Parameters)
  , "CreationTime" :: (CreationTime)
  , "DeletionTime" :: Maybe (DeletionTime)
  , "LastUpdatedTime" :: Maybe (LastUpdatedTime)
  , "RollbackConfiguration" :: Maybe (RollbackConfiguration)
  , "StackStatus" :: (StackStatus)
  , "StackStatusReason" :: Maybe (StackStatusReason)
  , "DisableRollback" :: Maybe (DisableRollback)
  , "NotificationARNs" :: Maybe (NotificationARNs)
  , "TimeoutInMinutes" :: Maybe (TimeoutMinutes)
  , "Capabilities" :: Maybe (Capabilities)
  , "Outputs" :: Maybe (Outputs)
  , "RoleARN" :: Maybe (RoleARN)
  , "Tags" :: Maybe (Tags)
  , "EnableTerminationProtection" :: Maybe (EnableTerminationProtection)
  , "ParentId" :: Maybe (StackId)
  , "RootId" :: Maybe (StackId)
  }
derive instance newtypeStack :: Newtype Stack _
derive instance repGenericStack :: Generic Stack _
instance showStack :: Show Stack where show = genericShow
instance decodeStack :: Decode Stack where decode = genericDecode options
instance encodeStack :: Encode Stack where encode = genericEncode options

-- | Constructs Stack from required parameters
newStack :: CreationTime -> StackName -> StackStatus -> Stack
newStack _CreationTime _StackName _StackStatus = Stack { "CreationTime": _CreationTime, "StackName": _StackName, "StackStatus": _StackStatus, "Capabilities": Nothing, "ChangeSetId": Nothing, "DeletionTime": Nothing, "Description": Nothing, "DisableRollback": Nothing, "EnableTerminationProtection": Nothing, "LastUpdatedTime": Nothing, "NotificationARNs": Nothing, "Outputs": Nothing, "Parameters": Nothing, "ParentId": Nothing, "RoleARN": Nothing, "RollbackConfiguration": Nothing, "RootId": Nothing, "StackId": Nothing, "StackStatusReason": Nothing, "Tags": Nothing, "TimeoutInMinutes": Nothing }

-- | Constructs Stack's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStack' :: CreationTime -> StackName -> StackStatus -> ( { "StackId" :: Maybe (StackId) , "StackName" :: (StackName) , "ChangeSetId" :: Maybe (ChangeSetId) , "Description" :: Maybe (Description) , "Parameters" :: Maybe (Parameters) , "CreationTime" :: (CreationTime) , "DeletionTime" :: Maybe (DeletionTime) , "LastUpdatedTime" :: Maybe (LastUpdatedTime) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "StackStatus" :: (StackStatus) , "StackStatusReason" :: Maybe (StackStatusReason) , "DisableRollback" :: Maybe (DisableRollback) , "NotificationARNs" :: Maybe (NotificationARNs) , "TimeoutInMinutes" :: Maybe (TimeoutMinutes) , "Capabilities" :: Maybe (Capabilities) , "Outputs" :: Maybe (Outputs) , "RoleARN" :: Maybe (RoleARN) , "Tags" :: Maybe (Tags) , "EnableTerminationProtection" :: Maybe (EnableTerminationProtection) , "ParentId" :: Maybe (StackId) , "RootId" :: Maybe (StackId) } -> {"StackId" :: Maybe (StackId) , "StackName" :: (StackName) , "ChangeSetId" :: Maybe (ChangeSetId) , "Description" :: Maybe (Description) , "Parameters" :: Maybe (Parameters) , "CreationTime" :: (CreationTime) , "DeletionTime" :: Maybe (DeletionTime) , "LastUpdatedTime" :: Maybe (LastUpdatedTime) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "StackStatus" :: (StackStatus) , "StackStatusReason" :: Maybe (StackStatusReason) , "DisableRollback" :: Maybe (DisableRollback) , "NotificationARNs" :: Maybe (NotificationARNs) , "TimeoutInMinutes" :: Maybe (TimeoutMinutes) , "Capabilities" :: Maybe (Capabilities) , "Outputs" :: Maybe (Outputs) , "RoleARN" :: Maybe (RoleARN) , "Tags" :: Maybe (Tags) , "EnableTerminationProtection" :: Maybe (EnableTerminationProtection) , "ParentId" :: Maybe (StackId) , "RootId" :: Maybe (StackId) } ) -> Stack
newStack' _CreationTime _StackName _StackStatus customize = (Stack <<< customize) { "CreationTime": _CreationTime, "StackName": _StackName, "StackStatus": _StackStatus, "Capabilities": Nothing, "ChangeSetId": Nothing, "DeletionTime": Nothing, "Description": Nothing, "DisableRollback": Nothing, "EnableTerminationProtection": Nothing, "LastUpdatedTime": Nothing, "NotificationARNs": Nothing, "Outputs": Nothing, "Parameters": Nothing, "ParentId": Nothing, "RoleARN": Nothing, "RollbackConfiguration": Nothing, "RootId": Nothing, "StackId": Nothing, "StackStatusReason": Nothing, "Tags": Nothing, "TimeoutInMinutes": Nothing }



-- | <p>The StackEvent data type.</p>
newtype StackEvent = StackEvent 
  { "StackId" :: (StackId)
  , "EventId" :: (EventId)
  , "StackName" :: (StackName)
  , "LogicalResourceId" :: Maybe (LogicalResourceId)
  , "PhysicalResourceId" :: Maybe (PhysicalResourceId)
  , "ResourceType" :: Maybe (ResourceType)
  , "Timestamp" :: (Types.Timestamp)
  , "ResourceStatus" :: Maybe (ResourceStatus)
  , "ResourceStatusReason" :: Maybe (ResourceStatusReason)
  , "ResourceProperties" :: Maybe (ResourceProperties)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeStackEvent :: Newtype StackEvent _
derive instance repGenericStackEvent :: Generic StackEvent _
instance showStackEvent :: Show StackEvent where show = genericShow
instance decodeStackEvent :: Decode StackEvent where decode = genericDecode options
instance encodeStackEvent :: Encode StackEvent where encode = genericEncode options

-- | Constructs StackEvent from required parameters
newStackEvent :: EventId -> StackId -> StackName -> Types.Timestamp -> StackEvent
newStackEvent _EventId _StackId _StackName _Timestamp = StackEvent { "EventId": _EventId, "StackId": _StackId, "StackName": _StackName, "Timestamp": _Timestamp, "ClientRequestToken": Nothing, "LogicalResourceId": Nothing, "PhysicalResourceId": Nothing, "ResourceProperties": Nothing, "ResourceStatus": Nothing, "ResourceStatusReason": Nothing, "ResourceType": Nothing }

-- | Constructs StackEvent's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackEvent' :: EventId -> StackId -> StackName -> Types.Timestamp -> ( { "StackId" :: (StackId) , "EventId" :: (EventId) , "StackName" :: (StackName) , "LogicalResourceId" :: Maybe (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: Maybe (ResourceType) , "Timestamp" :: (Types.Timestamp) , "ResourceStatus" :: Maybe (ResourceStatus) , "ResourceStatusReason" :: Maybe (ResourceStatusReason) , "ResourceProperties" :: Maybe (ResourceProperties) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"StackId" :: (StackId) , "EventId" :: (EventId) , "StackName" :: (StackName) , "LogicalResourceId" :: Maybe (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: Maybe (ResourceType) , "Timestamp" :: (Types.Timestamp) , "ResourceStatus" :: Maybe (ResourceStatus) , "ResourceStatusReason" :: Maybe (ResourceStatusReason) , "ResourceProperties" :: Maybe (ResourceProperties) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> StackEvent
newStackEvent' _EventId _StackId _StackName _Timestamp customize = (StackEvent <<< customize) { "EventId": _EventId, "StackId": _StackId, "StackName": _StackName, "Timestamp": _Timestamp, "ClientRequestToken": Nothing, "LogicalResourceId": Nothing, "PhysicalResourceId": Nothing, "ResourceProperties": Nothing, "ResourceStatus": Nothing, "ResourceStatusReason": Nothing, "ResourceType": Nothing }



newtype StackEvents = StackEvents (Array StackEvent)
derive instance newtypeStackEvents :: Newtype StackEvents _
derive instance repGenericStackEvents :: Generic StackEvents _
instance showStackEvents :: Show StackEvents where show = genericShow
instance decodeStackEvents :: Decode StackEvents where decode = genericDecode options
instance encodeStackEvents :: Encode StackEvents where encode = genericEncode options



newtype StackId = StackId String
derive instance newtypeStackId :: Newtype StackId _
derive instance repGenericStackId :: Generic StackId _
instance showStackId :: Show StackId where show = genericShow
instance decodeStackId :: Decode StackId where decode = genericDecode options
instance encodeStackId :: Encode StackId where encode = genericEncode options



-- | <p>An AWS CloudFormation stack, in a specific account and region, that's part of a stack set operation. A stack instance is a reference to an attempted or actual stack in a given account within a given region. A stack instance can exist without a stack—for example, if the stack couldn't be created for some reason. A stack instance is associated with only one stack set. Each stack instance contains the ID of its associated stack set, as well as the ID of the actual stack and the stack status.</p>
newtype StackInstance = StackInstance 
  { "StackSetId" :: Maybe (StackSetId)
  , "Region" :: Maybe (Region)
  , "Account" :: Maybe (Account)
  , "StackId" :: Maybe (StackId)
  , "ParameterOverrides" :: Maybe (Parameters)
  , "Status" :: Maybe (StackInstanceStatus)
  , "StatusReason" :: Maybe (Reason)
  }
derive instance newtypeStackInstance :: Newtype StackInstance _
derive instance repGenericStackInstance :: Generic StackInstance _
instance showStackInstance :: Show StackInstance where show = genericShow
instance decodeStackInstance :: Decode StackInstance where decode = genericDecode options
instance encodeStackInstance :: Encode StackInstance where encode = genericEncode options

-- | Constructs StackInstance from required parameters
newStackInstance :: StackInstance
newStackInstance  = StackInstance { "Account": Nothing, "ParameterOverrides": Nothing, "Region": Nothing, "StackId": Nothing, "StackSetId": Nothing, "Status": Nothing, "StatusReason": Nothing }

-- | Constructs StackInstance's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackInstance' :: ( { "StackSetId" :: Maybe (StackSetId) , "Region" :: Maybe (Region) , "Account" :: Maybe (Account) , "StackId" :: Maybe (StackId) , "ParameterOverrides" :: Maybe (Parameters) , "Status" :: Maybe (StackInstanceStatus) , "StatusReason" :: Maybe (Reason) } -> {"StackSetId" :: Maybe (StackSetId) , "Region" :: Maybe (Region) , "Account" :: Maybe (Account) , "StackId" :: Maybe (StackId) , "ParameterOverrides" :: Maybe (Parameters) , "Status" :: Maybe (StackInstanceStatus) , "StatusReason" :: Maybe (Reason) } ) -> StackInstance
newStackInstance'  customize = (StackInstance <<< customize) { "Account": Nothing, "ParameterOverrides": Nothing, "Region": Nothing, "StackId": Nothing, "StackSetId": Nothing, "Status": Nothing, "StatusReason": Nothing }



-- | <p>The specified stack instance doesn't exist.</p>
newtype StackInstanceNotFoundException = StackInstanceNotFoundException Types.NoArguments
derive instance newtypeStackInstanceNotFoundException :: Newtype StackInstanceNotFoundException _
derive instance repGenericStackInstanceNotFoundException :: Generic StackInstanceNotFoundException _
instance showStackInstanceNotFoundException :: Show StackInstanceNotFoundException where show = genericShow
instance decodeStackInstanceNotFoundException :: Decode StackInstanceNotFoundException where decode = genericDecode options
instance encodeStackInstanceNotFoundException :: Encode StackInstanceNotFoundException where encode = genericEncode options



newtype StackInstanceStatus = StackInstanceStatus String
derive instance newtypeStackInstanceStatus :: Newtype StackInstanceStatus _
derive instance repGenericStackInstanceStatus :: Generic StackInstanceStatus _
instance showStackInstanceStatus :: Show StackInstanceStatus where show = genericShow
instance decodeStackInstanceStatus :: Decode StackInstanceStatus where decode = genericDecode options
instance encodeStackInstanceStatus :: Encode StackInstanceStatus where encode = genericEncode options



newtype StackInstanceSummaries = StackInstanceSummaries (Array StackInstanceSummary)
derive instance newtypeStackInstanceSummaries :: Newtype StackInstanceSummaries _
derive instance repGenericStackInstanceSummaries :: Generic StackInstanceSummaries _
instance showStackInstanceSummaries :: Show StackInstanceSummaries where show = genericShow
instance decodeStackInstanceSummaries :: Decode StackInstanceSummaries where decode = genericDecode options
instance encodeStackInstanceSummaries :: Encode StackInstanceSummaries where encode = genericEncode options



-- | <p>The structure that contains summary information about a stack instance.</p>
newtype StackInstanceSummary = StackInstanceSummary 
  { "StackSetId" :: Maybe (StackSetId)
  , "Region" :: Maybe (Region)
  , "Account" :: Maybe (Account)
  , "StackId" :: Maybe (StackId)
  , "Status" :: Maybe (StackInstanceStatus)
  , "StatusReason" :: Maybe (Reason)
  }
derive instance newtypeStackInstanceSummary :: Newtype StackInstanceSummary _
derive instance repGenericStackInstanceSummary :: Generic StackInstanceSummary _
instance showStackInstanceSummary :: Show StackInstanceSummary where show = genericShow
instance decodeStackInstanceSummary :: Decode StackInstanceSummary where decode = genericDecode options
instance encodeStackInstanceSummary :: Encode StackInstanceSummary where encode = genericEncode options

-- | Constructs StackInstanceSummary from required parameters
newStackInstanceSummary :: StackInstanceSummary
newStackInstanceSummary  = StackInstanceSummary { "Account": Nothing, "Region": Nothing, "StackId": Nothing, "StackSetId": Nothing, "Status": Nothing, "StatusReason": Nothing }

-- | Constructs StackInstanceSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackInstanceSummary' :: ( { "StackSetId" :: Maybe (StackSetId) , "Region" :: Maybe (Region) , "Account" :: Maybe (Account) , "StackId" :: Maybe (StackId) , "Status" :: Maybe (StackInstanceStatus) , "StatusReason" :: Maybe (Reason) } -> {"StackSetId" :: Maybe (StackSetId) , "Region" :: Maybe (Region) , "Account" :: Maybe (Account) , "StackId" :: Maybe (StackId) , "Status" :: Maybe (StackInstanceStatus) , "StatusReason" :: Maybe (Reason) } ) -> StackInstanceSummary
newStackInstanceSummary'  customize = (StackInstanceSummary <<< customize) { "Account": Nothing, "Region": Nothing, "StackId": Nothing, "StackSetId": Nothing, "Status": Nothing, "StatusReason": Nothing }



newtype StackName = StackName String
derive instance newtypeStackName :: Newtype StackName _
derive instance repGenericStackName :: Generic StackName _
instance showStackName :: Show StackName where show = genericShow
instance decodeStackName :: Decode StackName where decode = genericDecode options
instance encodeStackName :: Encode StackName where encode = genericEncode options



newtype StackNameOrId = StackNameOrId String
derive instance newtypeStackNameOrId :: Newtype StackNameOrId _
derive instance repGenericStackNameOrId :: Generic StackNameOrId _
instance showStackNameOrId :: Show StackNameOrId where show = genericShow
instance decodeStackNameOrId :: Decode StackNameOrId where decode = genericDecode options
instance encodeStackNameOrId :: Encode StackNameOrId where encode = genericEncode options



newtype StackPolicyBody = StackPolicyBody String
derive instance newtypeStackPolicyBody :: Newtype StackPolicyBody _
derive instance repGenericStackPolicyBody :: Generic StackPolicyBody _
instance showStackPolicyBody :: Show StackPolicyBody where show = genericShow
instance decodeStackPolicyBody :: Decode StackPolicyBody where decode = genericDecode options
instance encodeStackPolicyBody :: Encode StackPolicyBody where encode = genericEncode options



newtype StackPolicyDuringUpdateBody = StackPolicyDuringUpdateBody String
derive instance newtypeStackPolicyDuringUpdateBody :: Newtype StackPolicyDuringUpdateBody _
derive instance repGenericStackPolicyDuringUpdateBody :: Generic StackPolicyDuringUpdateBody _
instance showStackPolicyDuringUpdateBody :: Show StackPolicyDuringUpdateBody where show = genericShow
instance decodeStackPolicyDuringUpdateBody :: Decode StackPolicyDuringUpdateBody where decode = genericDecode options
instance encodeStackPolicyDuringUpdateBody :: Encode StackPolicyDuringUpdateBody where encode = genericEncode options



newtype StackPolicyDuringUpdateURL = StackPolicyDuringUpdateURL String
derive instance newtypeStackPolicyDuringUpdateURL :: Newtype StackPolicyDuringUpdateURL _
derive instance repGenericStackPolicyDuringUpdateURL :: Generic StackPolicyDuringUpdateURL _
instance showStackPolicyDuringUpdateURL :: Show StackPolicyDuringUpdateURL where show = genericShow
instance decodeStackPolicyDuringUpdateURL :: Decode StackPolicyDuringUpdateURL where decode = genericDecode options
instance encodeStackPolicyDuringUpdateURL :: Encode StackPolicyDuringUpdateURL where encode = genericEncode options



newtype StackPolicyURL = StackPolicyURL String
derive instance newtypeStackPolicyURL :: Newtype StackPolicyURL _
derive instance repGenericStackPolicyURL :: Generic StackPolicyURL _
instance showStackPolicyURL :: Show StackPolicyURL where show = genericShow
instance decodeStackPolicyURL :: Decode StackPolicyURL where decode = genericDecode options
instance encodeStackPolicyURL :: Encode StackPolicyURL where encode = genericEncode options



-- | <p>The StackResource data type.</p>
newtype StackResource = StackResource 
  { "StackName" :: Maybe (StackName)
  , "StackId" :: Maybe (StackId)
  , "LogicalResourceId" :: (LogicalResourceId)
  , "PhysicalResourceId" :: Maybe (PhysicalResourceId)
  , "ResourceType" :: (ResourceType)
  , "Timestamp" :: (Types.Timestamp)
  , "ResourceStatus" :: (ResourceStatus)
  , "ResourceStatusReason" :: Maybe (ResourceStatusReason)
  , "Description" :: Maybe (Description)
  }
derive instance newtypeStackResource :: Newtype StackResource _
derive instance repGenericStackResource :: Generic StackResource _
instance showStackResource :: Show StackResource where show = genericShow
instance decodeStackResource :: Decode StackResource where decode = genericDecode options
instance encodeStackResource :: Encode StackResource where encode = genericEncode options

-- | Constructs StackResource from required parameters
newStackResource :: LogicalResourceId -> ResourceStatus -> ResourceType -> Types.Timestamp -> StackResource
newStackResource _LogicalResourceId _ResourceStatus _ResourceType _Timestamp = StackResource { "LogicalResourceId": _LogicalResourceId, "ResourceStatus": _ResourceStatus, "ResourceType": _ResourceType, "Timestamp": _Timestamp, "Description": Nothing, "PhysicalResourceId": Nothing, "ResourceStatusReason": Nothing, "StackId": Nothing, "StackName": Nothing }

-- | Constructs StackResource's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackResource' :: LogicalResourceId -> ResourceStatus -> ResourceType -> Types.Timestamp -> ( { "StackName" :: Maybe (StackName) , "StackId" :: Maybe (StackId) , "LogicalResourceId" :: (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: (ResourceType) , "Timestamp" :: (Types.Timestamp) , "ResourceStatus" :: (ResourceStatus) , "ResourceStatusReason" :: Maybe (ResourceStatusReason) , "Description" :: Maybe (Description) } -> {"StackName" :: Maybe (StackName) , "StackId" :: Maybe (StackId) , "LogicalResourceId" :: (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: (ResourceType) , "Timestamp" :: (Types.Timestamp) , "ResourceStatus" :: (ResourceStatus) , "ResourceStatusReason" :: Maybe (ResourceStatusReason) , "Description" :: Maybe (Description) } ) -> StackResource
newStackResource' _LogicalResourceId _ResourceStatus _ResourceType _Timestamp customize = (StackResource <<< customize) { "LogicalResourceId": _LogicalResourceId, "ResourceStatus": _ResourceStatus, "ResourceType": _ResourceType, "Timestamp": _Timestamp, "Description": Nothing, "PhysicalResourceId": Nothing, "ResourceStatusReason": Nothing, "StackId": Nothing, "StackName": Nothing }



-- | <p>Contains detailed information about the specified stack resource.</p>
newtype StackResourceDetail = StackResourceDetail 
  { "StackName" :: Maybe (StackName)
  , "StackId" :: Maybe (StackId)
  , "LogicalResourceId" :: (LogicalResourceId)
  , "PhysicalResourceId" :: Maybe (PhysicalResourceId)
  , "ResourceType" :: (ResourceType)
  , "LastUpdatedTimestamp" :: (Types.Timestamp)
  , "ResourceStatus" :: (ResourceStatus)
  , "ResourceStatusReason" :: Maybe (ResourceStatusReason)
  , "Description" :: Maybe (Description)
  , "Metadata" :: Maybe (Metadata)
  }
derive instance newtypeStackResourceDetail :: Newtype StackResourceDetail _
derive instance repGenericStackResourceDetail :: Generic StackResourceDetail _
instance showStackResourceDetail :: Show StackResourceDetail where show = genericShow
instance decodeStackResourceDetail :: Decode StackResourceDetail where decode = genericDecode options
instance encodeStackResourceDetail :: Encode StackResourceDetail where encode = genericEncode options

-- | Constructs StackResourceDetail from required parameters
newStackResourceDetail :: Types.Timestamp -> LogicalResourceId -> ResourceStatus -> ResourceType -> StackResourceDetail
newStackResourceDetail _LastUpdatedTimestamp _LogicalResourceId _ResourceStatus _ResourceType = StackResourceDetail { "LastUpdatedTimestamp": _LastUpdatedTimestamp, "LogicalResourceId": _LogicalResourceId, "ResourceStatus": _ResourceStatus, "ResourceType": _ResourceType, "Description": Nothing, "Metadata": Nothing, "PhysicalResourceId": Nothing, "ResourceStatusReason": Nothing, "StackId": Nothing, "StackName": Nothing }

-- | Constructs StackResourceDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackResourceDetail' :: Types.Timestamp -> LogicalResourceId -> ResourceStatus -> ResourceType -> ( { "StackName" :: Maybe (StackName) , "StackId" :: Maybe (StackId) , "LogicalResourceId" :: (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: (ResourceType) , "LastUpdatedTimestamp" :: (Types.Timestamp) , "ResourceStatus" :: (ResourceStatus) , "ResourceStatusReason" :: Maybe (ResourceStatusReason) , "Description" :: Maybe (Description) , "Metadata" :: Maybe (Metadata) } -> {"StackName" :: Maybe (StackName) , "StackId" :: Maybe (StackId) , "LogicalResourceId" :: (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: (ResourceType) , "LastUpdatedTimestamp" :: (Types.Timestamp) , "ResourceStatus" :: (ResourceStatus) , "ResourceStatusReason" :: Maybe (ResourceStatusReason) , "Description" :: Maybe (Description) , "Metadata" :: Maybe (Metadata) } ) -> StackResourceDetail
newStackResourceDetail' _LastUpdatedTimestamp _LogicalResourceId _ResourceStatus _ResourceType customize = (StackResourceDetail <<< customize) { "LastUpdatedTimestamp": _LastUpdatedTimestamp, "LogicalResourceId": _LogicalResourceId, "ResourceStatus": _ResourceStatus, "ResourceType": _ResourceType, "Description": Nothing, "Metadata": Nothing, "PhysicalResourceId": Nothing, "ResourceStatusReason": Nothing, "StackId": Nothing, "StackName": Nothing }



newtype StackResourceSummaries = StackResourceSummaries (Array StackResourceSummary)
derive instance newtypeStackResourceSummaries :: Newtype StackResourceSummaries _
derive instance repGenericStackResourceSummaries :: Generic StackResourceSummaries _
instance showStackResourceSummaries :: Show StackResourceSummaries where show = genericShow
instance decodeStackResourceSummaries :: Decode StackResourceSummaries where decode = genericDecode options
instance encodeStackResourceSummaries :: Encode StackResourceSummaries where encode = genericEncode options



-- | <p>Contains high-level information about the specified stack resource.</p>
newtype StackResourceSummary = StackResourceSummary 
  { "LogicalResourceId" :: (LogicalResourceId)
  , "PhysicalResourceId" :: Maybe (PhysicalResourceId)
  , "ResourceType" :: (ResourceType)
  , "LastUpdatedTimestamp" :: (Types.Timestamp)
  , "ResourceStatus" :: (ResourceStatus)
  , "ResourceStatusReason" :: Maybe (ResourceStatusReason)
  }
derive instance newtypeStackResourceSummary :: Newtype StackResourceSummary _
derive instance repGenericStackResourceSummary :: Generic StackResourceSummary _
instance showStackResourceSummary :: Show StackResourceSummary where show = genericShow
instance decodeStackResourceSummary :: Decode StackResourceSummary where decode = genericDecode options
instance encodeStackResourceSummary :: Encode StackResourceSummary where encode = genericEncode options

-- | Constructs StackResourceSummary from required parameters
newStackResourceSummary :: Types.Timestamp -> LogicalResourceId -> ResourceStatus -> ResourceType -> StackResourceSummary
newStackResourceSummary _LastUpdatedTimestamp _LogicalResourceId _ResourceStatus _ResourceType = StackResourceSummary { "LastUpdatedTimestamp": _LastUpdatedTimestamp, "LogicalResourceId": _LogicalResourceId, "ResourceStatus": _ResourceStatus, "ResourceType": _ResourceType, "PhysicalResourceId": Nothing, "ResourceStatusReason": Nothing }

-- | Constructs StackResourceSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackResourceSummary' :: Types.Timestamp -> LogicalResourceId -> ResourceStatus -> ResourceType -> ( { "LogicalResourceId" :: (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: (ResourceType) , "LastUpdatedTimestamp" :: (Types.Timestamp) , "ResourceStatus" :: (ResourceStatus) , "ResourceStatusReason" :: Maybe (ResourceStatusReason) } -> {"LogicalResourceId" :: (LogicalResourceId) , "PhysicalResourceId" :: Maybe (PhysicalResourceId) , "ResourceType" :: (ResourceType) , "LastUpdatedTimestamp" :: (Types.Timestamp) , "ResourceStatus" :: (ResourceStatus) , "ResourceStatusReason" :: Maybe (ResourceStatusReason) } ) -> StackResourceSummary
newStackResourceSummary' _LastUpdatedTimestamp _LogicalResourceId _ResourceStatus _ResourceType customize = (StackResourceSummary <<< customize) { "LastUpdatedTimestamp": _LastUpdatedTimestamp, "LogicalResourceId": _LogicalResourceId, "ResourceStatus": _ResourceStatus, "ResourceType": _ResourceType, "PhysicalResourceId": Nothing, "ResourceStatusReason": Nothing }



newtype StackResources = StackResources (Array StackResource)
derive instance newtypeStackResources :: Newtype StackResources _
derive instance repGenericStackResources :: Generic StackResources _
instance showStackResources :: Show StackResources where show = genericShow
instance decodeStackResources :: Decode StackResources where decode = genericDecode options
instance encodeStackResources :: Encode StackResources where encode = genericEncode options



-- | <p>A structure that contains information about a stack set. A stack set enables you to provision stacks into AWS accounts and across regions by using a single CloudFormation template. In the stack set, you specify the template to use, as well as any parameters and capabilities that the template requires. </p>
newtype StackSet = StackSet 
  { "StackSetName" :: Maybe (StackSetName)
  , "StackSetId" :: Maybe (StackSetId)
  , "Description" :: Maybe (Description)
  , "Status" :: Maybe (StackSetStatus)
  , "TemplateBody" :: Maybe (TemplateBody)
  , "Parameters" :: Maybe (Parameters)
  , "Capabilities" :: Maybe (Capabilities)
  , "Tags" :: Maybe (Tags)
  }
derive instance newtypeStackSet :: Newtype StackSet _
derive instance repGenericStackSet :: Generic StackSet _
instance showStackSet :: Show StackSet where show = genericShow
instance decodeStackSet :: Decode StackSet where decode = genericDecode options
instance encodeStackSet :: Encode StackSet where encode = genericEncode options

-- | Constructs StackSet from required parameters
newStackSet :: StackSet
newStackSet  = StackSet { "Capabilities": Nothing, "Description": Nothing, "Parameters": Nothing, "StackSetId": Nothing, "StackSetName": Nothing, "Status": Nothing, "Tags": Nothing, "TemplateBody": Nothing }

-- | Constructs StackSet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackSet' :: ( { "StackSetName" :: Maybe (StackSetName) , "StackSetId" :: Maybe (StackSetId) , "Description" :: Maybe (Description) , "Status" :: Maybe (StackSetStatus) , "TemplateBody" :: Maybe (TemplateBody) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "Tags" :: Maybe (Tags) } -> {"StackSetName" :: Maybe (StackSetName) , "StackSetId" :: Maybe (StackSetId) , "Description" :: Maybe (Description) , "Status" :: Maybe (StackSetStatus) , "TemplateBody" :: Maybe (TemplateBody) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "Tags" :: Maybe (Tags) } ) -> StackSet
newStackSet'  customize = (StackSet <<< customize) { "Capabilities": Nothing, "Description": Nothing, "Parameters": Nothing, "StackSetId": Nothing, "StackSetName": Nothing, "Status": Nothing, "Tags": Nothing, "TemplateBody": Nothing }



newtype StackSetId = StackSetId String
derive instance newtypeStackSetId :: Newtype StackSetId _
derive instance repGenericStackSetId :: Generic StackSetId _
instance showStackSetId :: Show StackSetId where show = genericShow
instance decodeStackSetId :: Decode StackSetId where decode = genericDecode options
instance encodeStackSetId :: Encode StackSetId where encode = genericEncode options



newtype StackSetName = StackSetName String
derive instance newtypeStackSetName :: Newtype StackSetName _
derive instance repGenericStackSetName :: Generic StackSetName _
instance showStackSetName :: Show StackSetName where show = genericShow
instance decodeStackSetName :: Decode StackSetName where decode = genericDecode options
instance encodeStackSetName :: Encode StackSetName where encode = genericEncode options



newtype StackSetNameOrId = StackSetNameOrId String
derive instance newtypeStackSetNameOrId :: Newtype StackSetNameOrId _
derive instance repGenericStackSetNameOrId :: Generic StackSetNameOrId _
instance showStackSetNameOrId :: Show StackSetNameOrId where show = genericShow
instance decodeStackSetNameOrId :: Decode StackSetNameOrId where decode = genericDecode options
instance encodeStackSetNameOrId :: Encode StackSetNameOrId where encode = genericEncode options



-- | <p>You can't yet delete this stack set, because it still contains one or more stack instances. Delete all stack instances from the stack set before deleting the stack set.</p>
newtype StackSetNotEmptyException = StackSetNotEmptyException Types.NoArguments
derive instance newtypeStackSetNotEmptyException :: Newtype StackSetNotEmptyException _
derive instance repGenericStackSetNotEmptyException :: Generic StackSetNotEmptyException _
instance showStackSetNotEmptyException :: Show StackSetNotEmptyException where show = genericShow
instance decodeStackSetNotEmptyException :: Decode StackSetNotEmptyException where decode = genericDecode options
instance encodeStackSetNotEmptyException :: Encode StackSetNotEmptyException where encode = genericEncode options



-- | <p>The specified stack set doesn't exist.</p>
newtype StackSetNotFoundException = StackSetNotFoundException Types.NoArguments
derive instance newtypeStackSetNotFoundException :: Newtype StackSetNotFoundException _
derive instance repGenericStackSetNotFoundException :: Generic StackSetNotFoundException _
instance showStackSetNotFoundException :: Show StackSetNotFoundException where show = genericShow
instance decodeStackSetNotFoundException :: Decode StackSetNotFoundException where decode = genericDecode options
instance encodeStackSetNotFoundException :: Encode StackSetNotFoundException where encode = genericEncode options



-- | <p>The structure that contains information about a stack set operation. </p>
newtype StackSetOperation = StackSetOperation 
  { "OperationId" :: Maybe (ClientRequestToken)
  , "StackSetId" :: Maybe (StackSetId)
  , "Action" :: Maybe (StackSetOperationAction)
  , "Status" :: Maybe (StackSetOperationStatus)
  , "OperationPreferences" :: Maybe (StackSetOperationPreferences)
  , "RetainStacks" :: Maybe (RetainStacksNullable)
  , "CreationTimestamp" :: Maybe (Types.Timestamp)
  , "EndTimestamp" :: Maybe (Types.Timestamp)
  }
derive instance newtypeStackSetOperation :: Newtype StackSetOperation _
derive instance repGenericStackSetOperation :: Generic StackSetOperation _
instance showStackSetOperation :: Show StackSetOperation where show = genericShow
instance decodeStackSetOperation :: Decode StackSetOperation where decode = genericDecode options
instance encodeStackSetOperation :: Encode StackSetOperation where encode = genericEncode options

-- | Constructs StackSetOperation from required parameters
newStackSetOperation :: StackSetOperation
newStackSetOperation  = StackSetOperation { "Action": Nothing, "CreationTimestamp": Nothing, "EndTimestamp": Nothing, "OperationId": Nothing, "OperationPreferences": Nothing, "RetainStacks": Nothing, "StackSetId": Nothing, "Status": Nothing }

-- | Constructs StackSetOperation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackSetOperation' :: ( { "OperationId" :: Maybe (ClientRequestToken) , "StackSetId" :: Maybe (StackSetId) , "Action" :: Maybe (StackSetOperationAction) , "Status" :: Maybe (StackSetOperationStatus) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "RetainStacks" :: Maybe (RetainStacksNullable) , "CreationTimestamp" :: Maybe (Types.Timestamp) , "EndTimestamp" :: Maybe (Types.Timestamp) } -> {"OperationId" :: Maybe (ClientRequestToken) , "StackSetId" :: Maybe (StackSetId) , "Action" :: Maybe (StackSetOperationAction) , "Status" :: Maybe (StackSetOperationStatus) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "RetainStacks" :: Maybe (RetainStacksNullable) , "CreationTimestamp" :: Maybe (Types.Timestamp) , "EndTimestamp" :: Maybe (Types.Timestamp) } ) -> StackSetOperation
newStackSetOperation'  customize = (StackSetOperation <<< customize) { "Action": Nothing, "CreationTimestamp": Nothing, "EndTimestamp": Nothing, "OperationId": Nothing, "OperationPreferences": Nothing, "RetainStacks": Nothing, "StackSetId": Nothing, "Status": Nothing }



newtype StackSetOperationAction = StackSetOperationAction String
derive instance newtypeStackSetOperationAction :: Newtype StackSetOperationAction _
derive instance repGenericStackSetOperationAction :: Generic StackSetOperationAction _
instance showStackSetOperationAction :: Show StackSetOperationAction where show = genericShow
instance decodeStackSetOperationAction :: Decode StackSetOperationAction where decode = genericDecode options
instance encodeStackSetOperationAction :: Encode StackSetOperationAction where encode = genericEncode options



-- | <p>The user-specified preferences for how AWS CloudFormation performs a stack set operation. </p> <p>For more information on maximum concurrent accounts and failure tolerance, see <a href="http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-concepts.html#stackset-ops-options">Stack set operation options</a>.</p>
newtype StackSetOperationPreferences = StackSetOperationPreferences 
  { "RegionOrder" :: Maybe (RegionList)
  , "FailureToleranceCount" :: Maybe (FailureToleranceCount)
  , "FailureTolerancePercentage" :: Maybe (FailureTolerancePercentage)
  , "MaxConcurrentCount" :: Maybe (MaxConcurrentCount)
  , "MaxConcurrentPercentage" :: Maybe (MaxConcurrentPercentage)
  }
derive instance newtypeStackSetOperationPreferences :: Newtype StackSetOperationPreferences _
derive instance repGenericStackSetOperationPreferences :: Generic StackSetOperationPreferences _
instance showStackSetOperationPreferences :: Show StackSetOperationPreferences where show = genericShow
instance decodeStackSetOperationPreferences :: Decode StackSetOperationPreferences where decode = genericDecode options
instance encodeStackSetOperationPreferences :: Encode StackSetOperationPreferences where encode = genericEncode options

-- | Constructs StackSetOperationPreferences from required parameters
newStackSetOperationPreferences :: StackSetOperationPreferences
newStackSetOperationPreferences  = StackSetOperationPreferences { "FailureToleranceCount": Nothing, "FailureTolerancePercentage": Nothing, "MaxConcurrentCount": Nothing, "MaxConcurrentPercentage": Nothing, "RegionOrder": Nothing }

-- | Constructs StackSetOperationPreferences's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackSetOperationPreferences' :: ( { "RegionOrder" :: Maybe (RegionList) , "FailureToleranceCount" :: Maybe (FailureToleranceCount) , "FailureTolerancePercentage" :: Maybe (FailureTolerancePercentage) , "MaxConcurrentCount" :: Maybe (MaxConcurrentCount) , "MaxConcurrentPercentage" :: Maybe (MaxConcurrentPercentage) } -> {"RegionOrder" :: Maybe (RegionList) , "FailureToleranceCount" :: Maybe (FailureToleranceCount) , "FailureTolerancePercentage" :: Maybe (FailureTolerancePercentage) , "MaxConcurrentCount" :: Maybe (MaxConcurrentCount) , "MaxConcurrentPercentage" :: Maybe (MaxConcurrentPercentage) } ) -> StackSetOperationPreferences
newStackSetOperationPreferences'  customize = (StackSetOperationPreferences <<< customize) { "FailureToleranceCount": Nothing, "FailureTolerancePercentage": Nothing, "MaxConcurrentCount": Nothing, "MaxConcurrentPercentage": Nothing, "RegionOrder": Nothing }



newtype StackSetOperationResultStatus = StackSetOperationResultStatus String
derive instance newtypeStackSetOperationResultStatus :: Newtype StackSetOperationResultStatus _
derive instance repGenericStackSetOperationResultStatus :: Generic StackSetOperationResultStatus _
instance showStackSetOperationResultStatus :: Show StackSetOperationResultStatus where show = genericShow
instance decodeStackSetOperationResultStatus :: Decode StackSetOperationResultStatus where decode = genericDecode options
instance encodeStackSetOperationResultStatus :: Encode StackSetOperationResultStatus where encode = genericEncode options



newtype StackSetOperationResultSummaries = StackSetOperationResultSummaries (Array StackSetOperationResultSummary)
derive instance newtypeStackSetOperationResultSummaries :: Newtype StackSetOperationResultSummaries _
derive instance repGenericStackSetOperationResultSummaries :: Generic StackSetOperationResultSummaries _
instance showStackSetOperationResultSummaries :: Show StackSetOperationResultSummaries where show = genericShow
instance decodeStackSetOperationResultSummaries :: Decode StackSetOperationResultSummaries where decode = genericDecode options
instance encodeStackSetOperationResultSummaries :: Encode StackSetOperationResultSummaries where encode = genericEncode options



-- | <p>The structure that contains information about a specified operation's results for a given account in a given region.</p>
newtype StackSetOperationResultSummary = StackSetOperationResultSummary 
  { "Account" :: Maybe (Account)
  , "Region" :: Maybe (Region)
  , "Status" :: Maybe (StackSetOperationResultStatus)
  , "StatusReason" :: Maybe (Reason)
  , "AccountGateResult" :: Maybe (AccountGateResult)
  }
derive instance newtypeStackSetOperationResultSummary :: Newtype StackSetOperationResultSummary _
derive instance repGenericStackSetOperationResultSummary :: Generic StackSetOperationResultSummary _
instance showStackSetOperationResultSummary :: Show StackSetOperationResultSummary where show = genericShow
instance decodeStackSetOperationResultSummary :: Decode StackSetOperationResultSummary where decode = genericDecode options
instance encodeStackSetOperationResultSummary :: Encode StackSetOperationResultSummary where encode = genericEncode options

-- | Constructs StackSetOperationResultSummary from required parameters
newStackSetOperationResultSummary :: StackSetOperationResultSummary
newStackSetOperationResultSummary  = StackSetOperationResultSummary { "Account": Nothing, "AccountGateResult": Nothing, "Region": Nothing, "Status": Nothing, "StatusReason": Nothing }

-- | Constructs StackSetOperationResultSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackSetOperationResultSummary' :: ( { "Account" :: Maybe (Account) , "Region" :: Maybe (Region) , "Status" :: Maybe (StackSetOperationResultStatus) , "StatusReason" :: Maybe (Reason) , "AccountGateResult" :: Maybe (AccountGateResult) } -> {"Account" :: Maybe (Account) , "Region" :: Maybe (Region) , "Status" :: Maybe (StackSetOperationResultStatus) , "StatusReason" :: Maybe (Reason) , "AccountGateResult" :: Maybe (AccountGateResult) } ) -> StackSetOperationResultSummary
newStackSetOperationResultSummary'  customize = (StackSetOperationResultSummary <<< customize) { "Account": Nothing, "AccountGateResult": Nothing, "Region": Nothing, "Status": Nothing, "StatusReason": Nothing }



newtype StackSetOperationStatus = StackSetOperationStatus String
derive instance newtypeStackSetOperationStatus :: Newtype StackSetOperationStatus _
derive instance repGenericStackSetOperationStatus :: Generic StackSetOperationStatus _
instance showStackSetOperationStatus :: Show StackSetOperationStatus where show = genericShow
instance decodeStackSetOperationStatus :: Decode StackSetOperationStatus where decode = genericDecode options
instance encodeStackSetOperationStatus :: Encode StackSetOperationStatus where encode = genericEncode options



newtype StackSetOperationSummaries = StackSetOperationSummaries (Array StackSetOperationSummary)
derive instance newtypeStackSetOperationSummaries :: Newtype StackSetOperationSummaries _
derive instance repGenericStackSetOperationSummaries :: Generic StackSetOperationSummaries _
instance showStackSetOperationSummaries :: Show StackSetOperationSummaries where show = genericShow
instance decodeStackSetOperationSummaries :: Decode StackSetOperationSummaries where decode = genericDecode options
instance encodeStackSetOperationSummaries :: Encode StackSetOperationSummaries where encode = genericEncode options



-- | <p>The structures that contain summary information about the specified operation.</p>
newtype StackSetOperationSummary = StackSetOperationSummary 
  { "OperationId" :: Maybe (ClientRequestToken)
  , "Action" :: Maybe (StackSetOperationAction)
  , "Status" :: Maybe (StackSetOperationStatus)
  , "CreationTimestamp" :: Maybe (Types.Timestamp)
  , "EndTimestamp" :: Maybe (Types.Timestamp)
  }
derive instance newtypeStackSetOperationSummary :: Newtype StackSetOperationSummary _
derive instance repGenericStackSetOperationSummary :: Generic StackSetOperationSummary _
instance showStackSetOperationSummary :: Show StackSetOperationSummary where show = genericShow
instance decodeStackSetOperationSummary :: Decode StackSetOperationSummary where decode = genericDecode options
instance encodeStackSetOperationSummary :: Encode StackSetOperationSummary where encode = genericEncode options

-- | Constructs StackSetOperationSummary from required parameters
newStackSetOperationSummary :: StackSetOperationSummary
newStackSetOperationSummary  = StackSetOperationSummary { "Action": Nothing, "CreationTimestamp": Nothing, "EndTimestamp": Nothing, "OperationId": Nothing, "Status": Nothing }

-- | Constructs StackSetOperationSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackSetOperationSummary' :: ( { "OperationId" :: Maybe (ClientRequestToken) , "Action" :: Maybe (StackSetOperationAction) , "Status" :: Maybe (StackSetOperationStatus) , "CreationTimestamp" :: Maybe (Types.Timestamp) , "EndTimestamp" :: Maybe (Types.Timestamp) } -> {"OperationId" :: Maybe (ClientRequestToken) , "Action" :: Maybe (StackSetOperationAction) , "Status" :: Maybe (StackSetOperationStatus) , "CreationTimestamp" :: Maybe (Types.Timestamp) , "EndTimestamp" :: Maybe (Types.Timestamp) } ) -> StackSetOperationSummary
newStackSetOperationSummary'  customize = (StackSetOperationSummary <<< customize) { "Action": Nothing, "CreationTimestamp": Nothing, "EndTimestamp": Nothing, "OperationId": Nothing, "Status": Nothing }



newtype StackSetStatus = StackSetStatus String
derive instance newtypeStackSetStatus :: Newtype StackSetStatus _
derive instance repGenericStackSetStatus :: Generic StackSetStatus _
instance showStackSetStatus :: Show StackSetStatus where show = genericShow
instance decodeStackSetStatus :: Decode StackSetStatus where decode = genericDecode options
instance encodeStackSetStatus :: Encode StackSetStatus where encode = genericEncode options



newtype StackSetSummaries = StackSetSummaries (Array StackSetSummary)
derive instance newtypeStackSetSummaries :: Newtype StackSetSummaries _
derive instance repGenericStackSetSummaries :: Generic StackSetSummaries _
instance showStackSetSummaries :: Show StackSetSummaries where show = genericShow
instance decodeStackSetSummaries :: Decode StackSetSummaries where decode = genericDecode options
instance encodeStackSetSummaries :: Encode StackSetSummaries where encode = genericEncode options



-- | <p>The structures that contain summary information about the specified stack set.</p>
newtype StackSetSummary = StackSetSummary 
  { "StackSetName" :: Maybe (StackSetName)
  , "StackSetId" :: Maybe (StackSetId)
  , "Description" :: Maybe (Description)
  , "Status" :: Maybe (StackSetStatus)
  }
derive instance newtypeStackSetSummary :: Newtype StackSetSummary _
derive instance repGenericStackSetSummary :: Generic StackSetSummary _
instance showStackSetSummary :: Show StackSetSummary where show = genericShow
instance decodeStackSetSummary :: Decode StackSetSummary where decode = genericDecode options
instance encodeStackSetSummary :: Encode StackSetSummary where encode = genericEncode options

-- | Constructs StackSetSummary from required parameters
newStackSetSummary :: StackSetSummary
newStackSetSummary  = StackSetSummary { "Description": Nothing, "StackSetId": Nothing, "StackSetName": Nothing, "Status": Nothing }

-- | Constructs StackSetSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackSetSummary' :: ( { "StackSetName" :: Maybe (StackSetName) , "StackSetId" :: Maybe (StackSetId) , "Description" :: Maybe (Description) , "Status" :: Maybe (StackSetStatus) } -> {"StackSetName" :: Maybe (StackSetName) , "StackSetId" :: Maybe (StackSetId) , "Description" :: Maybe (Description) , "Status" :: Maybe (StackSetStatus) } ) -> StackSetSummary
newStackSetSummary'  customize = (StackSetSummary <<< customize) { "Description": Nothing, "StackSetId": Nothing, "StackSetName": Nothing, "Status": Nothing }



newtype StackStatus = StackStatus String
derive instance newtypeStackStatus :: Newtype StackStatus _
derive instance repGenericStackStatus :: Generic StackStatus _
instance showStackStatus :: Show StackStatus where show = genericShow
instance decodeStackStatus :: Decode StackStatus where decode = genericDecode options
instance encodeStackStatus :: Encode StackStatus where encode = genericEncode options



newtype StackStatusFilter = StackStatusFilter (Array StackStatus)
derive instance newtypeStackStatusFilter :: Newtype StackStatusFilter _
derive instance repGenericStackStatusFilter :: Generic StackStatusFilter _
instance showStackStatusFilter :: Show StackStatusFilter where show = genericShow
instance decodeStackStatusFilter :: Decode StackStatusFilter where decode = genericDecode options
instance encodeStackStatusFilter :: Encode StackStatusFilter where encode = genericEncode options



newtype StackStatusReason = StackStatusReason String
derive instance newtypeStackStatusReason :: Newtype StackStatusReason _
derive instance repGenericStackStatusReason :: Generic StackStatusReason _
instance showStackStatusReason :: Show StackStatusReason where show = genericShow
instance decodeStackStatusReason :: Decode StackStatusReason where decode = genericDecode options
instance encodeStackStatusReason :: Encode StackStatusReason where encode = genericEncode options



newtype StackSummaries = StackSummaries (Array StackSummary)
derive instance newtypeStackSummaries :: Newtype StackSummaries _
derive instance repGenericStackSummaries :: Generic StackSummaries _
instance showStackSummaries :: Show StackSummaries where show = genericShow
instance decodeStackSummaries :: Decode StackSummaries where decode = genericDecode options
instance encodeStackSummaries :: Encode StackSummaries where encode = genericEncode options



-- | <p>The StackSummary Data Type</p>
newtype StackSummary = StackSummary 
  { "StackId" :: Maybe (StackId)
  , "StackName" :: (StackName)
  , "TemplateDescription" :: Maybe (TemplateDescription)
  , "CreationTime" :: (CreationTime)
  , "LastUpdatedTime" :: Maybe (LastUpdatedTime)
  , "DeletionTime" :: Maybe (DeletionTime)
  , "StackStatus" :: (StackStatus)
  , "StackStatusReason" :: Maybe (StackStatusReason)
  , "ParentId" :: Maybe (StackId)
  , "RootId" :: Maybe (StackId)
  }
derive instance newtypeStackSummary :: Newtype StackSummary _
derive instance repGenericStackSummary :: Generic StackSummary _
instance showStackSummary :: Show StackSummary where show = genericShow
instance decodeStackSummary :: Decode StackSummary where decode = genericDecode options
instance encodeStackSummary :: Encode StackSummary where encode = genericEncode options

-- | Constructs StackSummary from required parameters
newStackSummary :: CreationTime -> StackName -> StackStatus -> StackSummary
newStackSummary _CreationTime _StackName _StackStatus = StackSummary { "CreationTime": _CreationTime, "StackName": _StackName, "StackStatus": _StackStatus, "DeletionTime": Nothing, "LastUpdatedTime": Nothing, "ParentId": Nothing, "RootId": Nothing, "StackId": Nothing, "StackStatusReason": Nothing, "TemplateDescription": Nothing }

-- | Constructs StackSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStackSummary' :: CreationTime -> StackName -> StackStatus -> ( { "StackId" :: Maybe (StackId) , "StackName" :: (StackName) , "TemplateDescription" :: Maybe (TemplateDescription) , "CreationTime" :: (CreationTime) , "LastUpdatedTime" :: Maybe (LastUpdatedTime) , "DeletionTime" :: Maybe (DeletionTime) , "StackStatus" :: (StackStatus) , "StackStatusReason" :: Maybe (StackStatusReason) , "ParentId" :: Maybe (StackId) , "RootId" :: Maybe (StackId) } -> {"StackId" :: Maybe (StackId) , "StackName" :: (StackName) , "TemplateDescription" :: Maybe (TemplateDescription) , "CreationTime" :: (CreationTime) , "LastUpdatedTime" :: Maybe (LastUpdatedTime) , "DeletionTime" :: Maybe (DeletionTime) , "StackStatus" :: (StackStatus) , "StackStatusReason" :: Maybe (StackStatusReason) , "ParentId" :: Maybe (StackId) , "RootId" :: Maybe (StackId) } ) -> StackSummary
newStackSummary' _CreationTime _StackName _StackStatus customize = (StackSummary <<< customize) { "CreationTime": _CreationTime, "StackName": _StackName, "StackStatus": _StackStatus, "DeletionTime": Nothing, "LastUpdatedTime": Nothing, "ParentId": Nothing, "RootId": Nothing, "StackId": Nothing, "StackStatusReason": Nothing, "TemplateDescription": Nothing }



newtype Stacks = Stacks (Array Stack)
derive instance newtypeStacks :: Newtype Stacks _
derive instance repGenericStacks :: Generic Stacks _
instance showStacks :: Show Stacks where show = genericShow
instance decodeStacks :: Decode Stacks where decode = genericDecode options
instance encodeStacks :: Encode Stacks where encode = genericEncode options



newtype StageList = StageList (Array TemplateStage)
derive instance newtypeStageList :: Newtype StageList _
derive instance repGenericStageList :: Generic StageList _
instance showStageList :: Show StageList where show = genericShow
instance decodeStageList :: Decode StageList where decode = genericDecode options
instance encodeStageList :: Encode StageList where encode = genericEncode options



-- | <p>Another operation has been performed on this stack set since the specified operation was performed. </p>
newtype StaleRequestException = StaleRequestException Types.NoArguments
derive instance newtypeStaleRequestException :: Newtype StaleRequestException _
derive instance repGenericStaleRequestException :: Generic StaleRequestException _
instance showStaleRequestException :: Show StaleRequestException where show = genericShow
instance decodeStaleRequestException :: Decode StaleRequestException where decode = genericDecode options
instance encodeStaleRequestException :: Encode StaleRequestException where encode = genericEncode options



newtype StopStackSetOperationInput = StopStackSetOperationInput 
  { "StackSetName" :: (StackSetName)
  , "OperationId" :: (ClientRequestToken)
  }
derive instance newtypeStopStackSetOperationInput :: Newtype StopStackSetOperationInput _
derive instance repGenericStopStackSetOperationInput :: Generic StopStackSetOperationInput _
instance showStopStackSetOperationInput :: Show StopStackSetOperationInput where show = genericShow
instance decodeStopStackSetOperationInput :: Decode StopStackSetOperationInput where decode = genericDecode options
instance encodeStopStackSetOperationInput :: Encode StopStackSetOperationInput where encode = genericEncode options

-- | Constructs StopStackSetOperationInput from required parameters
newStopStackSetOperationInput :: ClientRequestToken -> StackSetName -> StopStackSetOperationInput
newStopStackSetOperationInput _OperationId _StackSetName = StopStackSetOperationInput { "OperationId": _OperationId, "StackSetName": _StackSetName }

-- | Constructs StopStackSetOperationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopStackSetOperationInput' :: ClientRequestToken -> StackSetName -> ( { "StackSetName" :: (StackSetName) , "OperationId" :: (ClientRequestToken) } -> {"StackSetName" :: (StackSetName) , "OperationId" :: (ClientRequestToken) } ) -> StopStackSetOperationInput
newStopStackSetOperationInput' _OperationId _StackSetName customize = (StopStackSetOperationInput <<< customize) { "OperationId": _OperationId, "StackSetName": _StackSetName }



newtype StopStackSetOperationOutput = StopStackSetOperationOutput Types.NoArguments
derive instance newtypeStopStackSetOperationOutput :: Newtype StopStackSetOperationOutput _
derive instance repGenericStopStackSetOperationOutput :: Generic StopStackSetOperationOutput _
instance showStopStackSetOperationOutput :: Show StopStackSetOperationOutput where show = genericShow
instance decodeStopStackSetOperationOutput :: Decode StopStackSetOperationOutput where decode = genericDecode options
instance encodeStopStackSetOperationOutput :: Encode StopStackSetOperationOutput where encode = genericEncode options



-- | <p>The Tag type enables you to specify a key-value pair that can be used to store information about an AWS CloudFormation stack.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> TagValue -> Tag
newTag _Key _Value = Tag { "Key": _Key, "Value": _Value }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> TagValue -> ( { "Key" :: (TagKey) , "Value" :: (TagValue) } -> {"Key" :: (TagKey) , "Value" :: (TagValue) } ) -> Tag
newTag' _Key _Value customize = (Tag <<< customize) { "Key": _Key, "Value": _Value }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



newtype Tags = Tags (Array Tag)
derive instance newtypeTags :: Newtype Tags _
derive instance repGenericTags :: Generic Tags _
instance showTags :: Show Tags where show = genericShow
instance decodeTags :: Decode Tags where decode = genericDecode options
instance encodeTags :: Encode Tags where encode = genericEncode options



newtype TemplateBody = TemplateBody String
derive instance newtypeTemplateBody :: Newtype TemplateBody _
derive instance repGenericTemplateBody :: Generic TemplateBody _
instance showTemplateBody :: Show TemplateBody where show = genericShow
instance decodeTemplateBody :: Decode TemplateBody where decode = genericDecode options
instance encodeTemplateBody :: Encode TemplateBody where encode = genericEncode options



newtype TemplateDescription = TemplateDescription String
derive instance newtypeTemplateDescription :: Newtype TemplateDescription _
derive instance repGenericTemplateDescription :: Generic TemplateDescription _
instance showTemplateDescription :: Show TemplateDescription where show = genericShow
instance decodeTemplateDescription :: Decode TemplateDescription where decode = genericDecode options
instance encodeTemplateDescription :: Encode TemplateDescription where encode = genericEncode options



-- | <p>The TemplateParameter data type.</p>
newtype TemplateParameter = TemplateParameter 
  { "ParameterKey" :: Maybe (ParameterKey)
  , "DefaultValue" :: Maybe (ParameterValue)
  , "NoEcho" :: Maybe (NoEcho)
  , "Description" :: Maybe (Description)
  }
derive instance newtypeTemplateParameter :: Newtype TemplateParameter _
derive instance repGenericTemplateParameter :: Generic TemplateParameter _
instance showTemplateParameter :: Show TemplateParameter where show = genericShow
instance decodeTemplateParameter :: Decode TemplateParameter where decode = genericDecode options
instance encodeTemplateParameter :: Encode TemplateParameter where encode = genericEncode options

-- | Constructs TemplateParameter from required parameters
newTemplateParameter :: TemplateParameter
newTemplateParameter  = TemplateParameter { "DefaultValue": Nothing, "Description": Nothing, "NoEcho": Nothing, "ParameterKey": Nothing }

-- | Constructs TemplateParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTemplateParameter' :: ( { "ParameterKey" :: Maybe (ParameterKey) , "DefaultValue" :: Maybe (ParameterValue) , "NoEcho" :: Maybe (NoEcho) , "Description" :: Maybe (Description) } -> {"ParameterKey" :: Maybe (ParameterKey) , "DefaultValue" :: Maybe (ParameterValue) , "NoEcho" :: Maybe (NoEcho) , "Description" :: Maybe (Description) } ) -> TemplateParameter
newTemplateParameter'  customize = (TemplateParameter <<< customize) { "DefaultValue": Nothing, "Description": Nothing, "NoEcho": Nothing, "ParameterKey": Nothing }



newtype TemplateParameters = TemplateParameters (Array TemplateParameter)
derive instance newtypeTemplateParameters :: Newtype TemplateParameters _
derive instance repGenericTemplateParameters :: Generic TemplateParameters _
instance showTemplateParameters :: Show TemplateParameters where show = genericShow
instance decodeTemplateParameters :: Decode TemplateParameters where decode = genericDecode options
instance encodeTemplateParameters :: Encode TemplateParameters where encode = genericEncode options



newtype TemplateStage = TemplateStage String
derive instance newtypeTemplateStage :: Newtype TemplateStage _
derive instance repGenericTemplateStage :: Generic TemplateStage _
instance showTemplateStage :: Show TemplateStage where show = genericShow
instance decodeTemplateStage :: Decode TemplateStage where decode = genericDecode options
instance encodeTemplateStage :: Encode TemplateStage where encode = genericEncode options



newtype TemplateURL = TemplateURL String
derive instance newtypeTemplateURL :: Newtype TemplateURL _
derive instance repGenericTemplateURL :: Generic TemplateURL _
instance showTemplateURL :: Show TemplateURL where show = genericShow
instance decodeTemplateURL :: Decode TemplateURL where decode = genericDecode options
instance encodeTemplateURL :: Encode TemplateURL where encode = genericEncode options



newtype TimeoutMinutes = TimeoutMinutes Int
derive instance newtypeTimeoutMinutes :: Newtype TimeoutMinutes _
derive instance repGenericTimeoutMinutes :: Generic TimeoutMinutes _
instance showTimeoutMinutes :: Show TimeoutMinutes where show = genericShow
instance decodeTimeoutMinutes :: Decode TimeoutMinutes where decode = genericDecode options
instance encodeTimeoutMinutes :: Encode TimeoutMinutes where encode = genericEncode options



-- | <p>A client request token already exists.</p>
newtype TokenAlreadyExistsException = TokenAlreadyExistsException Types.NoArguments
derive instance newtypeTokenAlreadyExistsException :: Newtype TokenAlreadyExistsException _
derive instance repGenericTokenAlreadyExistsException :: Generic TokenAlreadyExistsException _
instance showTokenAlreadyExistsException :: Show TokenAlreadyExistsException where show = genericShow
instance decodeTokenAlreadyExistsException :: Decode TokenAlreadyExistsException where decode = genericDecode options
instance encodeTokenAlreadyExistsException :: Encode TokenAlreadyExistsException where encode = genericEncode options



newtype TransformName = TransformName String
derive instance newtypeTransformName :: Newtype TransformName _
derive instance repGenericTransformName :: Generic TransformName _
instance showTransformName :: Show TransformName where show = genericShow
instance decodeTransformName :: Decode TransformName where decode = genericDecode options
instance encodeTransformName :: Encode TransformName where encode = genericEncode options



newtype TransformsList = TransformsList (Array TransformName)
derive instance newtypeTransformsList :: Newtype TransformsList _
derive instance repGenericTransformsList :: Generic TransformsList _
instance showTransformsList :: Show TransformsList where show = genericShow
instance decodeTransformsList :: Decode TransformsList where decode = genericDecode options
instance encodeTransformsList :: Encode TransformsList where encode = genericEncode options



newtype Type = Type String
derive instance newtypeType :: Newtype Type _
derive instance repGenericType :: Generic Type _
instance showType :: Show Type where show = genericShow
instance decodeType :: Decode Type where decode = genericDecode options
instance encodeType :: Encode Type where encode = genericEncode options



-- | <p>The input for an <a>UpdateStack</a> action.</p>
newtype UpdateStackInput = UpdateStackInput 
  { "StackName" :: (StackName)
  , "TemplateBody" :: Maybe (TemplateBody)
  , "TemplateURL" :: Maybe (TemplateURL)
  , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate)
  , "StackPolicyDuringUpdateBody" :: Maybe (StackPolicyDuringUpdateBody)
  , "StackPolicyDuringUpdateURL" :: Maybe (StackPolicyDuringUpdateURL)
  , "Parameters" :: Maybe (Parameters)
  , "Capabilities" :: Maybe (Capabilities)
  , "ResourceTypes" :: Maybe (ResourceTypes)
  , "RoleARN" :: Maybe (RoleARN)
  , "RollbackConfiguration" :: Maybe (RollbackConfiguration)
  , "StackPolicyBody" :: Maybe (StackPolicyBody)
  , "StackPolicyURL" :: Maybe (StackPolicyURL)
  , "NotificationARNs" :: Maybe (NotificationARNs)
  , "Tags" :: Maybe (Tags)
  , "ClientRequestToken" :: Maybe (ClientRequestToken)
  }
derive instance newtypeUpdateStackInput :: Newtype UpdateStackInput _
derive instance repGenericUpdateStackInput :: Generic UpdateStackInput _
instance showUpdateStackInput :: Show UpdateStackInput where show = genericShow
instance decodeUpdateStackInput :: Decode UpdateStackInput where decode = genericDecode options
instance encodeUpdateStackInput :: Encode UpdateStackInput where encode = genericEncode options

-- | Constructs UpdateStackInput from required parameters
newUpdateStackInput :: StackName -> UpdateStackInput
newUpdateStackInput _StackName = UpdateStackInput { "StackName": _StackName, "Capabilities": Nothing, "ClientRequestToken": Nothing, "NotificationARNs": Nothing, "Parameters": Nothing, "ResourceTypes": Nothing, "RoleARN": Nothing, "RollbackConfiguration": Nothing, "StackPolicyBody": Nothing, "StackPolicyDuringUpdateBody": Nothing, "StackPolicyDuringUpdateURL": Nothing, "StackPolicyURL": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing, "UsePreviousTemplate": Nothing }

-- | Constructs UpdateStackInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackInput' :: StackName -> ( { "StackName" :: (StackName) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate) , "StackPolicyDuringUpdateBody" :: Maybe (StackPolicyDuringUpdateBody) , "StackPolicyDuringUpdateURL" :: Maybe (StackPolicyDuringUpdateURL) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "ResourceTypes" :: Maybe (ResourceTypes) , "RoleARN" :: Maybe (RoleARN) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "StackPolicyBody" :: Maybe (StackPolicyBody) , "StackPolicyURL" :: Maybe (StackPolicyURL) , "NotificationARNs" :: Maybe (NotificationARNs) , "Tags" :: Maybe (Tags) , "ClientRequestToken" :: Maybe (ClientRequestToken) } -> {"StackName" :: (StackName) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate) , "StackPolicyDuringUpdateBody" :: Maybe (StackPolicyDuringUpdateBody) , "StackPolicyDuringUpdateURL" :: Maybe (StackPolicyDuringUpdateURL) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "ResourceTypes" :: Maybe (ResourceTypes) , "RoleARN" :: Maybe (RoleARN) , "RollbackConfiguration" :: Maybe (RollbackConfiguration) , "StackPolicyBody" :: Maybe (StackPolicyBody) , "StackPolicyURL" :: Maybe (StackPolicyURL) , "NotificationARNs" :: Maybe (NotificationARNs) , "Tags" :: Maybe (Tags) , "ClientRequestToken" :: Maybe (ClientRequestToken) } ) -> UpdateStackInput
newUpdateStackInput' _StackName customize = (UpdateStackInput <<< customize) { "StackName": _StackName, "Capabilities": Nothing, "ClientRequestToken": Nothing, "NotificationARNs": Nothing, "Parameters": Nothing, "ResourceTypes": Nothing, "RoleARN": Nothing, "RollbackConfiguration": Nothing, "StackPolicyBody": Nothing, "StackPolicyDuringUpdateBody": Nothing, "StackPolicyDuringUpdateURL": Nothing, "StackPolicyURL": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing, "UsePreviousTemplate": Nothing }



newtype UpdateStackInstancesInput = UpdateStackInstancesInput 
  { "StackSetName" :: (StackSetName)
  , "Accounts" :: (AccountList)
  , "Regions" :: (RegionList)
  , "ParameterOverrides" :: Maybe (Parameters)
  , "OperationPreferences" :: Maybe (StackSetOperationPreferences)
  , "OperationId" :: Maybe (ClientRequestToken)
  }
derive instance newtypeUpdateStackInstancesInput :: Newtype UpdateStackInstancesInput _
derive instance repGenericUpdateStackInstancesInput :: Generic UpdateStackInstancesInput _
instance showUpdateStackInstancesInput :: Show UpdateStackInstancesInput where show = genericShow
instance decodeUpdateStackInstancesInput :: Decode UpdateStackInstancesInput where decode = genericDecode options
instance encodeUpdateStackInstancesInput :: Encode UpdateStackInstancesInput where encode = genericEncode options

-- | Constructs UpdateStackInstancesInput from required parameters
newUpdateStackInstancesInput :: AccountList -> RegionList -> StackSetName -> UpdateStackInstancesInput
newUpdateStackInstancesInput _Accounts _Regions _StackSetName = UpdateStackInstancesInput { "Accounts": _Accounts, "Regions": _Regions, "StackSetName": _StackSetName, "OperationId": Nothing, "OperationPreferences": Nothing, "ParameterOverrides": Nothing }

-- | Constructs UpdateStackInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackInstancesInput' :: AccountList -> RegionList -> StackSetName -> ( { "StackSetName" :: (StackSetName) , "Accounts" :: (AccountList) , "Regions" :: (RegionList) , "ParameterOverrides" :: Maybe (Parameters) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "OperationId" :: Maybe (ClientRequestToken) } -> {"StackSetName" :: (StackSetName) , "Accounts" :: (AccountList) , "Regions" :: (RegionList) , "ParameterOverrides" :: Maybe (Parameters) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "OperationId" :: Maybe (ClientRequestToken) } ) -> UpdateStackInstancesInput
newUpdateStackInstancesInput' _Accounts _Regions _StackSetName customize = (UpdateStackInstancesInput <<< customize) { "Accounts": _Accounts, "Regions": _Regions, "StackSetName": _StackSetName, "OperationId": Nothing, "OperationPreferences": Nothing, "ParameterOverrides": Nothing }



newtype UpdateStackInstancesOutput = UpdateStackInstancesOutput 
  { "OperationId" :: Maybe (ClientRequestToken)
  }
derive instance newtypeUpdateStackInstancesOutput :: Newtype UpdateStackInstancesOutput _
derive instance repGenericUpdateStackInstancesOutput :: Generic UpdateStackInstancesOutput _
instance showUpdateStackInstancesOutput :: Show UpdateStackInstancesOutput where show = genericShow
instance decodeUpdateStackInstancesOutput :: Decode UpdateStackInstancesOutput where decode = genericDecode options
instance encodeUpdateStackInstancesOutput :: Encode UpdateStackInstancesOutput where encode = genericEncode options

-- | Constructs UpdateStackInstancesOutput from required parameters
newUpdateStackInstancesOutput :: UpdateStackInstancesOutput
newUpdateStackInstancesOutput  = UpdateStackInstancesOutput { "OperationId": Nothing }

-- | Constructs UpdateStackInstancesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackInstancesOutput' :: ( { "OperationId" :: Maybe (ClientRequestToken) } -> {"OperationId" :: Maybe (ClientRequestToken) } ) -> UpdateStackInstancesOutput
newUpdateStackInstancesOutput'  customize = (UpdateStackInstancesOutput <<< customize) { "OperationId": Nothing }



-- | <p>The output for an <a>UpdateStack</a> action.</p>
newtype UpdateStackOutput = UpdateStackOutput 
  { "StackId" :: Maybe (StackId)
  }
derive instance newtypeUpdateStackOutput :: Newtype UpdateStackOutput _
derive instance repGenericUpdateStackOutput :: Generic UpdateStackOutput _
instance showUpdateStackOutput :: Show UpdateStackOutput where show = genericShow
instance decodeUpdateStackOutput :: Decode UpdateStackOutput where decode = genericDecode options
instance encodeUpdateStackOutput :: Encode UpdateStackOutput where encode = genericEncode options

-- | Constructs UpdateStackOutput from required parameters
newUpdateStackOutput :: UpdateStackOutput
newUpdateStackOutput  = UpdateStackOutput { "StackId": Nothing }

-- | Constructs UpdateStackOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackOutput' :: ( { "StackId" :: Maybe (StackId) } -> {"StackId" :: Maybe (StackId) } ) -> UpdateStackOutput
newUpdateStackOutput'  customize = (UpdateStackOutput <<< customize) { "StackId": Nothing }



newtype UpdateStackSetInput = UpdateStackSetInput 
  { "StackSetName" :: (StackSetName)
  , "Description" :: Maybe (Description)
  , "TemplateBody" :: Maybe (TemplateBody)
  , "TemplateURL" :: Maybe (TemplateURL)
  , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate)
  , "Parameters" :: Maybe (Parameters)
  , "Capabilities" :: Maybe (Capabilities)
  , "Tags" :: Maybe (Tags)
  , "OperationPreferences" :: Maybe (StackSetOperationPreferences)
  , "OperationId" :: Maybe (ClientRequestToken)
  }
derive instance newtypeUpdateStackSetInput :: Newtype UpdateStackSetInput _
derive instance repGenericUpdateStackSetInput :: Generic UpdateStackSetInput _
instance showUpdateStackSetInput :: Show UpdateStackSetInput where show = genericShow
instance decodeUpdateStackSetInput :: Decode UpdateStackSetInput where decode = genericDecode options
instance encodeUpdateStackSetInput :: Encode UpdateStackSetInput where encode = genericEncode options

-- | Constructs UpdateStackSetInput from required parameters
newUpdateStackSetInput :: StackSetName -> UpdateStackSetInput
newUpdateStackSetInput _StackSetName = UpdateStackSetInput { "StackSetName": _StackSetName, "Capabilities": Nothing, "Description": Nothing, "OperationId": Nothing, "OperationPreferences": Nothing, "Parameters": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing, "UsePreviousTemplate": Nothing }

-- | Constructs UpdateStackSetInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackSetInput' :: StackSetName -> ( { "StackSetName" :: (StackSetName) , "Description" :: Maybe (Description) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "Tags" :: Maybe (Tags) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "OperationId" :: Maybe (ClientRequestToken) } -> {"StackSetName" :: (StackSetName) , "Description" :: Maybe (Description) , "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) , "UsePreviousTemplate" :: Maybe (UsePreviousTemplate) , "Parameters" :: Maybe (Parameters) , "Capabilities" :: Maybe (Capabilities) , "Tags" :: Maybe (Tags) , "OperationPreferences" :: Maybe (StackSetOperationPreferences) , "OperationId" :: Maybe (ClientRequestToken) } ) -> UpdateStackSetInput
newUpdateStackSetInput' _StackSetName customize = (UpdateStackSetInput <<< customize) { "StackSetName": _StackSetName, "Capabilities": Nothing, "Description": Nothing, "OperationId": Nothing, "OperationPreferences": Nothing, "Parameters": Nothing, "Tags": Nothing, "TemplateBody": Nothing, "TemplateURL": Nothing, "UsePreviousTemplate": Nothing }



newtype UpdateStackSetOutput = UpdateStackSetOutput 
  { "OperationId" :: Maybe (ClientRequestToken)
  }
derive instance newtypeUpdateStackSetOutput :: Newtype UpdateStackSetOutput _
derive instance repGenericUpdateStackSetOutput :: Generic UpdateStackSetOutput _
instance showUpdateStackSetOutput :: Show UpdateStackSetOutput where show = genericShow
instance decodeUpdateStackSetOutput :: Decode UpdateStackSetOutput where decode = genericDecode options
instance encodeUpdateStackSetOutput :: Encode UpdateStackSetOutput where encode = genericEncode options

-- | Constructs UpdateStackSetOutput from required parameters
newUpdateStackSetOutput :: UpdateStackSetOutput
newUpdateStackSetOutput  = UpdateStackSetOutput { "OperationId": Nothing }

-- | Constructs UpdateStackSetOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateStackSetOutput' :: ( { "OperationId" :: Maybe (ClientRequestToken) } -> {"OperationId" :: Maybe (ClientRequestToken) } ) -> UpdateStackSetOutput
newUpdateStackSetOutput'  customize = (UpdateStackSetOutput <<< customize) { "OperationId": Nothing }



newtype UpdateTerminationProtectionInput = UpdateTerminationProtectionInput 
  { "EnableTerminationProtection" :: (EnableTerminationProtection)
  , "StackName" :: (StackNameOrId)
  }
derive instance newtypeUpdateTerminationProtectionInput :: Newtype UpdateTerminationProtectionInput _
derive instance repGenericUpdateTerminationProtectionInput :: Generic UpdateTerminationProtectionInput _
instance showUpdateTerminationProtectionInput :: Show UpdateTerminationProtectionInput where show = genericShow
instance decodeUpdateTerminationProtectionInput :: Decode UpdateTerminationProtectionInput where decode = genericDecode options
instance encodeUpdateTerminationProtectionInput :: Encode UpdateTerminationProtectionInput where encode = genericEncode options

-- | Constructs UpdateTerminationProtectionInput from required parameters
newUpdateTerminationProtectionInput :: EnableTerminationProtection -> StackNameOrId -> UpdateTerminationProtectionInput
newUpdateTerminationProtectionInput _EnableTerminationProtection _StackName = UpdateTerminationProtectionInput { "EnableTerminationProtection": _EnableTerminationProtection, "StackName": _StackName }

-- | Constructs UpdateTerminationProtectionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTerminationProtectionInput' :: EnableTerminationProtection -> StackNameOrId -> ( { "EnableTerminationProtection" :: (EnableTerminationProtection) , "StackName" :: (StackNameOrId) } -> {"EnableTerminationProtection" :: (EnableTerminationProtection) , "StackName" :: (StackNameOrId) } ) -> UpdateTerminationProtectionInput
newUpdateTerminationProtectionInput' _EnableTerminationProtection _StackName customize = (UpdateTerminationProtectionInput <<< customize) { "EnableTerminationProtection": _EnableTerminationProtection, "StackName": _StackName }



newtype UpdateTerminationProtectionOutput = UpdateTerminationProtectionOutput 
  { "StackId" :: Maybe (StackId)
  }
derive instance newtypeUpdateTerminationProtectionOutput :: Newtype UpdateTerminationProtectionOutput _
derive instance repGenericUpdateTerminationProtectionOutput :: Generic UpdateTerminationProtectionOutput _
instance showUpdateTerminationProtectionOutput :: Show UpdateTerminationProtectionOutput where show = genericShow
instance decodeUpdateTerminationProtectionOutput :: Decode UpdateTerminationProtectionOutput where decode = genericDecode options
instance encodeUpdateTerminationProtectionOutput :: Encode UpdateTerminationProtectionOutput where encode = genericEncode options

-- | Constructs UpdateTerminationProtectionOutput from required parameters
newUpdateTerminationProtectionOutput :: UpdateTerminationProtectionOutput
newUpdateTerminationProtectionOutput  = UpdateTerminationProtectionOutput { "StackId": Nothing }

-- | Constructs UpdateTerminationProtectionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTerminationProtectionOutput' :: ( { "StackId" :: Maybe (StackId) } -> {"StackId" :: Maybe (StackId) } ) -> UpdateTerminationProtectionOutput
newUpdateTerminationProtectionOutput'  customize = (UpdateTerminationProtectionOutput <<< customize) { "StackId": Nothing }



newtype Url = Url String
derive instance newtypeUrl :: Newtype Url _
derive instance repGenericUrl :: Generic Url _
instance showUrl :: Show Url where show = genericShow
instance decodeUrl :: Decode Url where decode = genericDecode options
instance encodeUrl :: Encode Url where encode = genericEncode options



newtype UsePreviousTemplate = UsePreviousTemplate Boolean
derive instance newtypeUsePreviousTemplate :: Newtype UsePreviousTemplate _
derive instance repGenericUsePreviousTemplate :: Generic UsePreviousTemplate _
instance showUsePreviousTemplate :: Show UsePreviousTemplate where show = genericShow
instance decodeUsePreviousTemplate :: Decode UsePreviousTemplate where decode = genericDecode options
instance encodeUsePreviousTemplate :: Encode UsePreviousTemplate where encode = genericEncode options



newtype UsePreviousValue = UsePreviousValue Boolean
derive instance newtypeUsePreviousValue :: Newtype UsePreviousValue _
derive instance repGenericUsePreviousValue :: Generic UsePreviousValue _
instance showUsePreviousValue :: Show UsePreviousValue where show = genericShow
instance decodeUsePreviousValue :: Decode UsePreviousValue where decode = genericDecode options
instance encodeUsePreviousValue :: Encode UsePreviousValue where encode = genericEncode options



-- | <p>The input for <a>ValidateTemplate</a> action.</p>
newtype ValidateTemplateInput = ValidateTemplateInput 
  { "TemplateBody" :: Maybe (TemplateBody)
  , "TemplateURL" :: Maybe (TemplateURL)
  }
derive instance newtypeValidateTemplateInput :: Newtype ValidateTemplateInput _
derive instance repGenericValidateTemplateInput :: Generic ValidateTemplateInput _
instance showValidateTemplateInput :: Show ValidateTemplateInput where show = genericShow
instance decodeValidateTemplateInput :: Decode ValidateTemplateInput where decode = genericDecode options
instance encodeValidateTemplateInput :: Encode ValidateTemplateInput where encode = genericEncode options

-- | Constructs ValidateTemplateInput from required parameters
newValidateTemplateInput :: ValidateTemplateInput
newValidateTemplateInput  = ValidateTemplateInput { "TemplateBody": Nothing, "TemplateURL": Nothing }

-- | Constructs ValidateTemplateInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newValidateTemplateInput' :: ( { "TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) } -> {"TemplateBody" :: Maybe (TemplateBody) , "TemplateURL" :: Maybe (TemplateURL) } ) -> ValidateTemplateInput
newValidateTemplateInput'  customize = (ValidateTemplateInput <<< customize) { "TemplateBody": Nothing, "TemplateURL": Nothing }



-- | <p>The output for <a>ValidateTemplate</a> action.</p>
newtype ValidateTemplateOutput = ValidateTemplateOutput 
  { "Parameters" :: Maybe (TemplateParameters)
  , "Description" :: Maybe (Description)
  , "Capabilities" :: Maybe (Capabilities)
  , "CapabilitiesReason" :: Maybe (CapabilitiesReason)
  , "DeclaredTransforms" :: Maybe (TransformsList)
  }
derive instance newtypeValidateTemplateOutput :: Newtype ValidateTemplateOutput _
derive instance repGenericValidateTemplateOutput :: Generic ValidateTemplateOutput _
instance showValidateTemplateOutput :: Show ValidateTemplateOutput where show = genericShow
instance decodeValidateTemplateOutput :: Decode ValidateTemplateOutput where decode = genericDecode options
instance encodeValidateTemplateOutput :: Encode ValidateTemplateOutput where encode = genericEncode options

-- | Constructs ValidateTemplateOutput from required parameters
newValidateTemplateOutput :: ValidateTemplateOutput
newValidateTemplateOutput  = ValidateTemplateOutput { "Capabilities": Nothing, "CapabilitiesReason": Nothing, "DeclaredTransforms": Nothing, "Description": Nothing, "Parameters": Nothing }

-- | Constructs ValidateTemplateOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newValidateTemplateOutput' :: ( { "Parameters" :: Maybe (TemplateParameters) , "Description" :: Maybe (Description) , "Capabilities" :: Maybe (Capabilities) , "CapabilitiesReason" :: Maybe (CapabilitiesReason) , "DeclaredTransforms" :: Maybe (TransformsList) } -> {"Parameters" :: Maybe (TemplateParameters) , "Description" :: Maybe (Description) , "Capabilities" :: Maybe (Capabilities) , "CapabilitiesReason" :: Maybe (CapabilitiesReason) , "DeclaredTransforms" :: Maybe (TransformsList) } ) -> ValidateTemplateOutput
newValidateTemplateOutput'  customize = (ValidateTemplateOutput <<< customize) { "Capabilities": Nothing, "CapabilitiesReason": Nothing, "DeclaredTransforms": Nothing, "Description": Nothing, "Parameters": Nothing }



newtype Version = Version String
derive instance newtypeVersion :: Newtype Version _
derive instance repGenericVersion :: Generic Version _
instance showVersion :: Show Version where show = genericShow
instance decodeVersion :: Decode Version where decode = genericDecode options
instance encodeVersion :: Encode Version where encode = genericEncode options

