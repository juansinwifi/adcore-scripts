$file = "C:\Adcore\Backup\adcore.bak"
$date = Get-Date -Format "dd-MM-yyyy"
$newFile = "C:\Adcore\Backup\adcore-" + $date + ".bak" 
Rename-Item $file $newFile