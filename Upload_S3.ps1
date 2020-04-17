$day = Get-Date -Format "dd"
$month = Get-Date -Format "MM"
$year = Get-Date -Format "yyyy"
$months = @('enero', 'febrero', 'marzo', 'abril', 'mayo', 'junio', 'julio', 'agosto', 'septiembre', 'octubre', 'noviembre', 'diciembre');
$date = Get-Date -Format "dd-MM-yyyy"
$nameFile = $year+'/'+$months[$month-1]+'/'+"adcore-" + $date + ".bak"

Write-S3Object -BucketName adcore-backups -File C:\Adcore\Backup\adcore.bak -key $nameFile -storageClass STANDARD_IA