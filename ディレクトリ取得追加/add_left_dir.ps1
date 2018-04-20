New-Item "Registry::HKEY_CLASSES_ROOT\Folder\Shell" -name "GETDIR" -value "ディレクトリ一覧取得" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\Folder\Shell\GETDIR" -name "COMMAND" -value "cmd.exe /c dir /b `"%1`"| clip" -Confirm

New-Item "Registry::HKEY_CLASSES_ROOT\Directory\Background\Shell" -name "GETDIR" -value "ディレクトリ一覧取得" -Confirm 
New-Item "Registry::HKEY_CLASSES_ROOT\Directory\Background\Shell\GETDIR" -name "COMMAND" -value "cmd.exe /c dir /b| clip" -Confirm
