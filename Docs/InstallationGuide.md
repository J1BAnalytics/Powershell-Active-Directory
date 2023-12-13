# Installation Guide

This guide provides instructions on how to set up and use the PowerShell scripts for Active Directory management.

## Prerequisites

- Windows OS with PowerShell installed.
- Active Directory module installed. (If not installed, install it using: `Install-WindowsFeature RSAT-AD-PowerShell`)

## Setup Steps

1. **Clone Repository:**
   - Clone or download the repository containing the PowerShell scripts.

2. **Prepare Environment:**
   - Open PowerShell as Administrator.
   - Ensure script execution policy allows running unsigned scripts: `Set-ExecutionPolicy Unrestricted -Scope CurrentUser`

3. **Import Active Directory Module:**
   - Import the Active Directory module: `Import-Module ActiveDirectory`

4. **Usage:**
   - Run the scripts by invoking the respective PowerShell files.
   - Modify script parameters as required (e.g., domain details, OU paths, etc.).

5. **Enjoy managing Active Directory with PowerShell!**
