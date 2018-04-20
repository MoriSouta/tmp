#$editer_path="D:\oracle\tool\gPad\gPad.exe"
$editer_path="C:\Users\admin\Documents\mori\tool\gPad\gPad.exe"
$reg_key_bat="Registry::HKEY_CLASSES_ROOT\batfile\Shell\Edit\Command"
$reg_key_vbs="Registry::HKEY_CLASSES_ROOT\VBSFile\Shell\Edit\Command"

#$default_key=""%SystemRoot%\System32\NOTEPAD.EXE" %1"

Set-ItemProperty $reg_key_bat -name "(default)" -value "`"$editer_path`" `"%1`""
Set-ItemProperty $reg_key_vbs -name "(default)" -value "`"$editer_path`" `"%1`""
