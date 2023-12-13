# Script to reset user passwords in Active Directory

# Prompt for user to reset password
$usernameToReset = Read-Host -Prompt "Enter Username to Reset Password"
$newPassword = Read-Host -Prompt "Enter New Password" -AsSecureString

# Reset user password in Active Directory
# Example command (replace with your domain and username):
Set-ADAccountPassword -Identity $usernameToReset -NewPassword $newPassword -Reset
