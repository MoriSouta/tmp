New-Item "Registry::HKEY_CLASSES_ROOT\Directory\Background\Shell" -name "START_CMD" -value "�R�}���h�v�����v�g�N��" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\Directory\Background\Shell\START_CMD" -name "COMMAND" -value "cmd.exe /s /k pushd `"%V`"" -Confirm

New-Item "Registry::HKEY_CLASSES_ROOT\Directory\Background\Shell" -name "START_POWERSHELL" -value "PowerShell�N��" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\Directory\Background\Shell\START_POWERSHELL" -name "COMMAND" -value "powershell.exe -noexit -command Set-Location -literalPath '%V'" -Confirm