New-Item "Registry::HKEY_CLASSES_ROOT\``*\Shell" -name "GETFILETIME" -value "タイムスタンプ取得" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\``*\Shell\GETFILETIME" -name "COMMAND" -value "cmd /c for %%i in (`"%1`") do SET /P DUMMY=`"%%~ti`"<NUL|clip" -Confirm

New-Item "Registry::HKEY_CLASSES_ROOT\Folder\Shell" -name "GETFILETIME" -value "タイムスタンプ取得" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\Folder\Shell\GETFILETIME" -name "COMMAND" -value "cmd /c for %%i in (`"%1`") do SET /P DUMMY=`"%%~ti`"<NUL|clip" -Confirm
