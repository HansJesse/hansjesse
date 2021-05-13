$PROFILE=$profile
$SCRIPTS="~\scripts"
$VIRTUALENVS="~\.virtualenvs"
$WORKSPACE="~\Workspace\sources"

Function scripts {Set-Location -Path $SCRIPTS}
Function env {Set-Location -Path $VIRTUALENVS}
Function gwd {Set-Location -Path $WORKSPACE}


# Activate default virtualenv
~\.virtualenvs\sandcastle\Scripts\Activate.ps1
