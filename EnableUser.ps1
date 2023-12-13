# Script to enable user accounts in Active Directory

# Prompt for user to enable
$usernameToEnable = Read-Host -Prompt "Enter Username to Enable"

# Enable user in Active Directory
# Example command (replace with your domain and username):
Enable-ADAccount -Identity $usernameToEnable
