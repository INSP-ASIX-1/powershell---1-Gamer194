#Mostra Id del procés que té per nom 'bash'
#Si us plau aquest executa'l en PowerShell Core a Ubuntu
Get-Process -ProcessName bash | Select-Object -ExpandProperty Id