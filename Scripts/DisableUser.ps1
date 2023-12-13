# Script to disable user accounts in Active Directory

# Prompt for user to disable
$usernameToDisable = Read-Host -Prompt "Enter Username to Disable"

# Disable user in Active Directory
# Example command (replace with your domain and username):
Disable-ADAccount -Identity $usernameToDisable
