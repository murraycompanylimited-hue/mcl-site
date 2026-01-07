# EmpireGPTbyDVM — Role Matrix (v0.1)

## Roles (authoritative list)
1) Owner
2) System
3) Admin
4) Operator
5) User

## Role permissions (CAN / CANNOT)

### 1) Owner
CAN:
- Set mission, policy, and final governance decisions
- Appoint/remove Admins
- Approve major changes (data policy, pricing, integrations)
CANNOT:
- Perform routine operations as “Admin” by default
- Edit logs/ledgers after posting
- Use User accounts for control actions

ENTRY:
- Established by founding document or governing resolution
- Recorded explicitly in governance registry
- Not created by platform login or usage

EXIT:
- Occurs only by formal resignation, removal, or succession event
- Exit must be recorded in governance registry
- No implicit exit by inactivity or silence
- Successor must be named or authority returns to governing body

### 2) System
CAN:
- Execute automated workflows exactly as coded
- Write immutable system logs (System Ledger)
CANNOT:
- Change its own permission model
- Delete or overwrite ledger history
- Act outside defined triggers
ENTRY:
- Created only by code deployment or system instantiation
- Not created by agreement, login, or human action
- Has no intent, consent, or agency

EXIT:
- Occurs only by system decommission or replacement
- Logged as a system lifecycle event
- No resignation, silence, or inactivity applies

### 3) Admin
CAN:
- Manage identities, roles, access, and configuration
- Configure integrations and security settings
- Freeze/disable accounts and revoke sessions
CANNOT:
- Create or modify content as a User
- Alter Owner decisions/policy
- Edit or delete ledger history
ENTRY:
- Appointed explicitly by Owner
- Granted role via admin registry (not self-assigned)
- Access scoped to configuration and access control only

EXIT:
- Occurs by Owner removal or formal resignation
- Access revoked immediately upon exit
- No implied continuation by possession of credentials
- No authority persists after role removal

### 4) Operator
CAN:
- Run day-to-day tasks within assigned scope (content ops, support ops)
- Propose changes (not enforce them)
- Use approved tooling under Admin-issued permissions
CANNOT:
- Grant roles or permissions
- Change configurations/integrations
- Access Admin-only data or controls
ENTRY:
- Assigned explicitly by Admin
- Scope of duties defined at assignment
- No authority outside assigned operational tasks

EXIT:
- Occurs by Admin removal or end of assignment
- Access revoked immediately upon exit
- No residual authority or responsibility after exit
- Inactivity does not imply continuation

### 5) User
CAN:
- Access product features permitted to users
- Submit inputs and receive outputs
- Manage own profile settings (within limits)
CANNOT:
- Access admin/operator tools
- View other users’ data
- Change roles, policies, or system settings
ENTRY:
- Created by explicit user signup or invitation
- Bound to user terms at time of entry
- No authority beyond permitted user features

EXIT:
- Occurs by user-initiated account closure or Admin removal
- Access revoked and sessions terminated upon exit
- No implied consent or obligation after exit
- Data retained or deleted per policy, not by role persistence

## Notes
- Owner is governance and ultimate direction.
- System is the automated engine (no human intent).
- Admin is platform configuration and access control.
- Operator is day-to-day execution within defined scope.
- User is consumer/member with limited permissions.
