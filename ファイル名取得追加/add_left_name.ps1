New-Item "Registry::HKEY_CLASSES_ROOT\``*\Shell" -name "GETFILENAME" -value "ファイル名取得" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\``*\Shell\GETFILENAME" -name "COMMAND" -value "cmd /c for %%i in (`"%1`") do SET /P DUM=`"%%~nxi`"<NUL| clip" -Confirm

New-Item "Registry::HKEY_CLASSES_ROOT\Folder\Shell" -name "GETFILENAME" -value "ファイル名取得" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\Folder\Shell\GETFILENAME" -name "COMMAND" -value "cmd /c for %%i in (`"%1`") do SET /P DUM=`"%%~nxi`"<NUL| clip" -Confirm
