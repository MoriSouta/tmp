New-Item "Registry::HKEY_CLASSES_ROOT\``*\Shell" -name "GETFILEPATH" -value "絶対パス取得" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\``*\Shell\GETFILEPATH" -name "COMMAND" -value "cmd /c for %%i in (`"%1`") do SET /P DUM=`"%%~fi`"<NUL| clip" -Confirm

New-Item "Registry::HKEY_CLASSES_ROOT\Folder\Shell" -name "GETFILEPATH" -value "絶対パス取得" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\Folder\Shell\GETFILEPATH" -name "COMMAND" -value "cmd /c for %%i in (`"%1`") do SET /P DUM=`"%%~fi`"<NUL| clip" -Confirm