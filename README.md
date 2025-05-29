# 🧾 Windows User Audit Script

## Overview
This PowerShell script audits all **local user accounts** on a Windows system. It outputs:
- Username
- Enabled/Disabled status
- Last login time

The results are saved in a timestamped `.csv` file for IT audit or compliance use.

---

## 🧠 Why It Matters
In real-world Help Desk roles, techs are often asked to:
- Identify inactive or disabled accounts
- Track last logins for security or user audit reports
- Maintain records of system changes or access

This script automates that entire process.

---

## ⚙️ How to Use

### 1. Open PowerShell as Administrator

```powershell
cd "$HOME\Desktop"
powershell -ExecutionPolicy Bypass -File .\user-audit.ps1

## 📸 Screenshot

Below is the script running in PowerShell and exporting the audit CSV:

[![Script Output](https://raw.githubusercontent.com/HarrisInfoTech/windows-user-audit/refs/heads/main/Window-user-audit-script.png)


