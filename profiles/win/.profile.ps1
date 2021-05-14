# Add to Microsoft.PowerShell_profile.ps1 ($profile)
# . ~/Workspace/hansjesse/profiles/win/.profile


$PROFILE=$profile
$SCRIPTS="~\scripts"
$VIRTUALENVS="~\.virtualenvs"
$WORKSPACE="~\Workspace"


Function scripts {Set-Location -Path $SCRIPTS}
Function env {Set-Location -Path $VIRTUALENVS}
Function gwd {Set-Location -Path $WORKSPACE}
