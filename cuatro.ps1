do {
    Clear-Host
    Write-Host "Menú de opciones:"
    Write-Host "1. Listar los servicios arrancados"
    Write-Host "2. Mostrar la fecha del sistema"
    Write-Host "3. Ejecutar el Bloc de notas"
    Write-Host "4. Ejecutar la Calculadora"
    Write-Host "5. Salir"
    
    $opcion = Read-Host "Seleccione una opción (1-5)"

    switch ($opcion) {
        "1" {
            Write-Host "Servicios arrancados:"
            Get-Service | Where-Object { $_.Status -eq 'Running' } | Select-Object DisplayName, Status
            Pause
        }
        "2" {
            Write-Host "Fecha del sistema:"
            Get-Date
            Pause
        }
        "3" {
            Write-Host "Ejecutando el Bloc de notas..."
            Start-Process notepad
        }
        "4" {
            Write-Host "Ejecutando la Calculadora..."
            Start-Process calc
        }
        "5" {
            Write-Host "Saliendo del menú."
        }
        default {
            Write-Host "Opción no válida, intente nuevamente."
            Pause
        }
    }
} while ($opcion -ne "5")
