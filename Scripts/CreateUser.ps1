# Script to create new user accounts in Active Directory

# Prompt for user input
$firstName = Read-Host -Prompt "Enter First Name"
$lastName = Read-Host -Prompt "Enter Last Name"
$username = Read-Host -Prompt "Enter Username"
$password = Read-Host -Prompt "Enter Password" -AsSecureString

# Create user in Active Directory
# Example command (replace with your domain and OU details):
New-ADUser -Name "$firstName $lastName" -SamAccountName $username -AccountPassword $password -Enabled $true -Path "OU=Users,DC=example,DC=com"
