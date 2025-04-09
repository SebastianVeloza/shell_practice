# Listar archivos del directorio actual que ocupen más de 1024 bytes
Get-ChildItem -File | Where-Object { $_.Length -gt 1024 } | Select-Object Name, Length
