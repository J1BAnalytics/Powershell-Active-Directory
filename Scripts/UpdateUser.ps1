# Script to update user attributes in Active Directory

# Prompt for user to update
$usernameToUpdate = Read-Host -Prompt "Enter Username to Update"
# Prompt for attribute to update
$attributeToUpdate = Read-Host -Prompt "Enter Attribute Name"
# Prompt for new attribute value
$newValue = Read-Host -Prompt "Enter New Value"

# Update user attribute in Active Directory
# Example command (replace with your domain, username, attribute, and value):
Set-ADUser -Identity $usernameToUpdate -Replace @{$attributeToUpdate = $newValue}
