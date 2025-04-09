# Obtener la fecha en formato yyyyMMdd
$fecha = (Get-Date).ToString("yyyyMMdd")

# Renombrar archivos con extensión JPG
Get-ChildItem -File -Filter "*.jpg" | ForEach-Object {
    $nuevoNombre = "$fecha-$($_.Name)"
    Rename-Item -Path $_.FullName -NewName $nuevoNombre
}
