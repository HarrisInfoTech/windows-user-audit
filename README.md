# 🧾 Windows User Audit Script

## Overview
This PowerShell script lists all **local user accounts** on a Windows system, checks their **enabled/disabled status**, and records the **last login time**. The results are exported to a timestamped `.csv` file for record-keeping or audits.

## Why This Matters
Help Desk and IT Support technicians often need to:
- Identify dormant or disabled accounts
- Validate user login behavior
- Maintain security audits for compliance

This script simplifies that task into a single command run.

## Usage

1. Open PowerShell as Administrator.
2. Navigate to the directory containing `user-audit.ps1`
3. Run the script:

```powershell
.\user-audit.ps1
