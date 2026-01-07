# EmpireGPTbyDVM — Permission Matrix (v0.1)

## Rule
Anything not explicitly allowed is denied.

## Capabilities (rows)
C1: Read public content
C2: Read own account/profile
C3: Edit own account/profile
C4: Submit prompts / inputs
C5: View outputs / results
C6: View other users data
C7: Moderate user content
C8: Create/disable user accounts
C9: Assign/revoke Operator role
C10: Assign/revoke Admin role
C11: Change configuration/integrations
C12: Deploy code / create system instance
C13: View system logs (read-only)
C14: Edit/delete system logs (should be impossible)
C15: Freeze/disable sessions

## Roles (columns)


## Permissions — User

C1: ALLOW
C2: ALLOW
C3: ALLOW
C4: ALLOW
C5: ALLOW
C6: DENY
C7: DENY
C8: DENY
C9: DENY
C10: DENY
C11: DENY
C12: DENY
C13: DENY
C14: DENY
C15: DENY



## Permissions — Operator

C1: ALLOW
C2: ALLOW
C3: DENY
C4: ALLOW
C5: ALLOW
C6: DENY
C7: ALLOW
C8: DENY
C9: DENY
C10: DENY
C11: DENY
C12: DENY
C13: ALLOW
C14: DENY
C15: DENY


## Permissions — Admin

C1: ALLOW
C2: ALLOW
C3: DENY
C4: DENY
C5: DENY
C6: ALLOW
C7: ALLOW
C8: ALLOW
C9: ALLOW
C10: DENY
C11: ALLOW
C12: DENY
C13: ALLOW
C14: DENY
C15: ALLOW


## Permissions — System

C1: DENY
C2: DENY
C3: DENY
C4: DENY
C5: DENY
C6: DENY
C7: DENY
C8: DENY
C9: DENY
C10: DENY
C11: DENY
C12: ALLOW
C13: DENY
C14: DENY
C15: DENY


## Permissions — Owner

C1: ALLOW
C2: ALLOW
C3: DENY
C4: DENY
C5: DENY
C6: DENY
C7: DENY
C8: DENY
C9: DENY
C10: ALLOW
C11: DENY
C12: DENY
C13: DENY
C14: DENY
C15: DENY
- Owner
- System
- Admin
- Operator
- User

