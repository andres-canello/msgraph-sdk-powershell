---
external help file:
Module Name: Microsoft.Graph.Planner
online version: https://docs.microsoft.com/en-us/powershell/module/microsoft.graph.planner/new-mguserplannerplanbuckettask
schema: 2.0.0
---

# New-MgUserPlannerPlanBucketTask

## SYNOPSIS
Create new navigation property to tasks for users

## SYNTAX

### CreateExpanded1 (Default)
```
New-MgUserPlannerPlanBucketTask -PlannerBucketId <String> -PlannerPlanId <String> -UserId <String>
 [-ActiveChecklistItemCount <Int32>] [-AdditionalProperties <Hashtable>] [-AppliedCategories <Hashtable>]
 [-AssignedToTaskBoardFormat <IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat>]
 [-AssigneePriority <String>] [-Assignments <Hashtable>] [-BucketId <String>]
 [-BucketTaskBoardFormat <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>] [-ChecklistItemCount <Int32>]
 [-CompletedBy <IMicrosoftGraphIdentitySet>] [-CompletedDateTime <DateTime>] [-ConversationThreadId <String>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-Details <IMicrosoftGraphPlannerTaskDetails>] [-DueDateTime <DateTime>] [-HasDescription] [-Id <String>]
 [-OrderHint <String>] [-PercentComplete <Int32>] [-PlanId <String>] [-PreviewType <String>]
 [-ProgressTaskBoardFormat <IMicrosoftGraphPlannerProgressTaskBoardTaskFormat>] [-ReferenceCount <Int32>]
 [-StartDateTime <DateTime>] [-Title <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Create1
```
New-MgUserPlannerPlanBucketTask -PlannerBucketId <String> -PlannerPlanId <String> -UserId <String>
 -BodyParameter <IMicrosoftGraphPlannerTask> [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentity1
```
New-MgUserPlannerPlanBucketTask -InputObject <IPlannerIdentity> -BodyParameter <IMicrosoftGraphPlannerTask>
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CreateViaIdentityExpanded1
```
New-MgUserPlannerPlanBucketTask -InputObject <IPlannerIdentity> [-ActiveChecklistItemCount <Int32>]
 [-AdditionalProperties <Hashtable>] [-AppliedCategories <Hashtable>]
 [-AssignedToTaskBoardFormat <IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat>]
 [-AssigneePriority <String>] [-Assignments <Hashtable>] [-BucketId <String>]
 [-BucketTaskBoardFormat <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>] [-ChecklistItemCount <Int32>]
 [-CompletedBy <IMicrosoftGraphIdentitySet>] [-CompletedDateTime <DateTime>] [-ConversationThreadId <String>]
 [-CreatedBy <IMicrosoftGraphIdentitySet>] [-CreatedDateTime <DateTime>]
 [-Details <IMicrosoftGraphPlannerTaskDetails>] [-DueDateTime <DateTime>] [-HasDescription] [-Id <String>]
 [-OrderHint <String>] [-PercentComplete <Int32>] [-PlanId <String>] [-PreviewType <String>]
 [-ProgressTaskBoardFormat <IMicrosoftGraphPlannerProgressTaskBoardTaskFormat>] [-ReferenceCount <Int32>]
 [-StartDateTime <DateTime>] [-Title <String>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create new navigation property to tasks for users

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
PS C:\> {{ Add code here }}

{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -ActiveChecklistItemCount
Number of checklist items with value set to false, representing incomplete items.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdditionalProperties
Additional Parameters

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppliedCategories
plannerAppliedCategories

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssignedToTaskBoardFormat
plannerAssignedToTaskBoardTaskFormat
To construct, see NOTES section for ASSIGNEDTOTASKBOARDFORMAT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AssigneePriority
Hint used to order items of this type in a list view.
The format is defined as outlined here.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Assignments
plannerAssignments

```yaml
Type: System.Collections.Hashtable
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BodyParameter
plannerTask
To construct, see NOTES section for BODYPARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerTask
Parameter Sets: Create1, CreateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -BucketId
Bucket ID to which the task belongs.
The bucket needs to be in the plan that the task is in.
It is 28 characters long and case-sensitive.
Format validation is done on the service.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BucketTaskBoardFormat
plannerBucketTaskBoardTaskFormat
To construct, see NOTES section for BUCKETTASKBOARDFORMAT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerBucketTaskBoardTaskFormat
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ChecklistItemCount
Number of checklist items that are present on the task.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CompletedBy
identitySet
To construct, see NOTES section for COMPLETEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CompletedDateTime
Read-only.
Date and time at which the 'percentComplete' of the task is set to '100'.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConversationThreadId
Thread ID of the conversation on the task.
This is the ID of the conversation thread object created in the group.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedBy
identitySet
To construct, see NOTES section for CREATEDBY properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphIdentitySet
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CreatedDateTime
Read-only.
Date and time at which the task is created.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Details
plannerTaskDetails
To construct, see NOTES section for DETAILS properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerTaskDetails
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DueDateTime
Date and time at which the task is due.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HasDescription
Read-only.
Value is true if the details object of the task has a non-empty description and false otherwise.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
Read-only.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IPlannerIdentity
Parameter Sets: CreateViaIdentity1, CreateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OrderHint
Hint used to order items of this type in a list view.
The format is defined as outlined here.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PercentComplete
Percentage of task completion.
When set to 100, the task is considered completed.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlanId
Plan ID to which the task belongs.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlannerBucketId
key: id of plannerBucket

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlannerPlanId
key: id of plannerPlan

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PreviewType
plannerPreviewType

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressTaskBoardFormat
plannerProgressTaskBoardTaskFormat
To construct, see NOTES section for PROGRESSTASKBOARDFORMAT properties and create a hash table.

```yaml
Type: Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerProgressTaskBoardTaskFormat
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReferenceCount
Number of external references that exist on the task.

```yaml
Type: System.Int32
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDateTime
Date and time at which the task starts.
The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'

```yaml
Type: System.DateTime
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Title
Title of the task.

```yaml
Type: System.String
Parameter Sets: CreateExpanded1, CreateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserId
key: id of user

```yaml
Type: System.String
Parameter Sets: Create1, CreateExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerTask

### Microsoft.Graph.PowerShell.Models.IPlannerIdentity

## OUTPUTS

### Microsoft.Graph.PowerShell.Models.IMicrosoftGraphPlannerTask

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


ASSIGNEDTOTASKBOARDFORMAT <IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat>: plannerAssignedToTaskBoardTaskFormat
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[OrderHintsByAssignee <IMicrosoftGraphPlannerOrderHintsByAssignee>]`: plannerOrderHintsByAssignee
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[UnassignedOrderHint <String>]`: Hint value used to order the task on the AssignedTo view of the Task Board when the task is not assigned to anyone, or if the orderHintsByAssignee dictionary does not provide an order hint for the user the task is assigned to. The format is defined as outlined here.

BODYPARAMETER <IMicrosoftGraphPlannerTask>: plannerTask
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[ActiveChecklistItemCount <Int32?>]`: Number of checklist items with value set to false, representing incomplete items.
  - `[AppliedCategories <IMicrosoftGraphPlannerAppliedCategories>]`: plannerAppliedCategories
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[AssignedToTaskBoardFormat <IMicrosoftGraphPlannerAssignedToTaskBoardTaskFormat>]`: plannerAssignedToTaskBoardTaskFormat
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[OrderHintsByAssignee <IMicrosoftGraphPlannerOrderHintsByAssignee>]`: plannerOrderHintsByAssignee
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[UnassignedOrderHint <String>]`: Hint value used to order the task on the AssignedTo view of the Task Board when the task is not assigned to anyone, or if the orderHintsByAssignee dictionary does not provide an order hint for the user the task is assigned to. The format is defined as outlined here.
  - `[AssigneePriority <String>]`: Hint used to order items of this type in a list view. The format is defined as outlined here.
  - `[Assignments <IMicrosoftGraphPlannerAssignments>]`: plannerAssignments
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[BucketId <String>]`: Bucket ID to which the task belongs. The bucket needs to be in the plan that the task is in. It is 28 characters long and case-sensitive. Format validation is done on the service.
  - `[BucketTaskBoardFormat <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>]`: plannerBucketTaskBoardTaskFormat
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[OrderHint <String>]`: Hint used to order tasks in the Bucket view of the Task Board. The format is defined as outlined here.
  - `[ChecklistItemCount <Int32?>]`: Number of checklist items that are present on the task.
  - `[CompletedBy <IMicrosoftGraphIdentitySet>]`: identitySet
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Application <IMicrosoftGraphIdentity>]`: identity
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
      - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
      - `[Id <String>]`: Unique identifier for the identity.
    - `[Device <IMicrosoftGraphIdentity>]`: identity
    - `[User <IMicrosoftGraphIdentity>]`: identity
  - `[CompletedDateTime <DateTime?>]`: Read-only. Date and time at which the 'percentComplete' of the task is set to '100'. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'
  - `[ConversationThreadId <String>]`: Thread ID of the conversation on the task. This is the ID of the conversation thread object created in the group.
  - `[CreatedBy <IMicrosoftGraphIdentitySet>]`: identitySet
  - `[CreatedDateTime <DateTime?>]`: Read-only. Date and time at which the task is created. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'
  - `[Details <IMicrosoftGraphPlannerTaskDetails>]`: plannerTaskDetails
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[Checklist <IMicrosoftGraphPlannerChecklistItems>]`: plannerChecklistItems
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Description <String>]`: Description of the task
    - `[PreviewType <String>]`: plannerPreviewType
    - `[References <IMicrosoftGraphPlannerExternalReferences>]`: plannerExternalReferences
      - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[DueDateTime <DateTime?>]`: Date and time at which the task is due. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'
  - `[HasDescription <Boolean?>]`: Read-only. Value is true if the details object of the task has a non-empty description and false otherwise.
  - `[OrderHint <String>]`: Hint used to order items of this type in a list view. The format is defined as outlined here.
  - `[PercentComplete <Int32?>]`: Percentage of task completion. When set to 100, the task is considered completed.
  - `[PlanId <String>]`: Plan ID to which the task belongs.
  - `[PreviewType <String>]`: plannerPreviewType
  - `[ProgressTaskBoardFormat <IMicrosoftGraphPlannerProgressTaskBoardTaskFormat>]`: plannerProgressTaskBoardTaskFormat
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[Id <String>]`: Read-only.
    - `[OrderHint <String>]`: Hint value used to order the task on the Progress view of the Task Board. The format is defined as outlined here.
  - `[ReferenceCount <Int32?>]`: Number of external references that exist on the task.
  - `[StartDateTime <DateTime?>]`: Date and time at which the task starts. The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: '2014-01-01T00:00:00Z'
  - `[Title <String>]`: Title of the task.

BUCKETTASKBOARDFORMAT <IMicrosoftGraphPlannerBucketTaskBoardTaskFormat>: plannerBucketTaskBoardTaskFormat
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[OrderHint <String>]`: Hint used to order tasks in the Bucket view of the Task Board. The format is defined as outlined here.

COMPLETEDBY <IMicrosoftGraphIdentitySet>: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

CREATEDBY <IMicrosoftGraphIdentitySet>: identitySet
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Application <IMicrosoftGraphIdentity>]`: identity
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
    - `[DisplayName <String>]`: The identity's display name. Note that this may not always be available or up to date. For example, if a user changes their display name, the API may show the new value in a future response, but the items associated with the user won't show up as having changed when using delta.
    - `[Id <String>]`: Unique identifier for the identity.
  - `[Device <IMicrosoftGraphIdentity>]`: identity
  - `[User <IMicrosoftGraphIdentity>]`: identity

DETAILS <IMicrosoftGraphPlannerTaskDetails>: plannerTaskDetails
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[Checklist <IMicrosoftGraphPlannerChecklistItems>]`: plannerChecklistItems
    - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Description <String>]`: Description of the task
  - `[PreviewType <String>]`: plannerPreviewType
  - `[References <IMicrosoftGraphPlannerExternalReferences>]`: plannerExternalReferences
    - `[(Any) <Object>]`: This indicates any property can be added to this object.

INPUTOBJECT <IPlannerIdentity>: Identity Parameter
  - `[GroupId <String>]`: key: id of group
  - `[PlannerBucketId <String>]`: key: id of plannerBucket
  - `[PlannerDeltaId <String>]`: key: id of plannerDelta
  - `[PlannerPlanId <String>]`: key: id of plannerPlan
  - `[PlannerTaskId <String>]`: key: id of plannerTask
  - `[UserId <String>]`: key: id of user

PROGRESSTASKBOARDFORMAT <IMicrosoftGraphPlannerProgressTaskBoardTaskFormat>: plannerProgressTaskBoardTaskFormat
  - `[(Any) <Object>]`: This indicates any property can be added to this object.
  - `[Id <String>]`: Read-only.
  - `[OrderHint <String>]`: Hint value used to order the task on the Progress view of the Task Board. The format is defined as outlined here.

## RELATED LINKS

