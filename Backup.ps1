# pass sql script
$sqlserver = "EC2AMAZ-7IQ7D85\SQLEXPRESS"

Invoke-Sqlcmd -ServerInstance $sqlserver -Database adcore -InputFile "C:\Users\Administrator\Documents\Scripts\Backups.sql"