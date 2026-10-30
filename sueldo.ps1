$horas = Read-Host "Ingrese el número de horas trabajadas"
$precioHora = Read-Host "Ingrese el costo por hora"

$paga = [double]$horas * [double]$precioHora

Write-Host "La paga que le corresponde es: $paga"
