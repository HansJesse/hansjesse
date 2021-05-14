# Add to Microsoft.PowerShell_profile.ps1 ($profile)
# . ~/Workspace/hansjesse/profiles/win/.profile


$PROFILE=$profile
$SCRIPTS="~\scripts"
$WORKSPACE="~\Workspace"
$WORKON_HOME="~\.virtualenvs"


Function scripts {Set-Location -Path $SCRIPTS}
Function env {Set-Location -Path $WORKON_HOME}
Function gwd {Set-Location -Path $WORKSPACE}
