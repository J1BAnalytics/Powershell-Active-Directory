# Script to delete user accounts from Active Directory

# Prompt for user to delete
$usernameToDelete = Read-Host -Prompt "Enter Username to Delete"

# Delete user in Active Directory
# Example command (replace with your domain and username):
Remove-ADUser -Identity $usernameToDelete -Confirm:$false
