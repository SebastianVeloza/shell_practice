param (
    [int]$threshold = 10 # Parámetro por defecto en porcentaje
)

# Obtener información de los discos
Get-WmiObject Win32_LogicalDisk | Where-Object { 
    $_.DriveType -eq 3 -and ($_.FreeSpace / $_.Size * 100) -lt $threshold 
} | ForEach-Object {
    $espacioLibreGB = [math]::Floor($_.FreeSpace / 1GB)
    $tamanoGB = [math]::Floor($_.Size / 1GB)
    Write-Host "Unidad: $($_.DeviceID) - Espacio libre: $espacioLibreGB GB / Tamaño: $tamanoGB GB"
}
