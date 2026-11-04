#CODIGO

$procesos = Get-Proccess
                $numerolimite = [int] (Read-Host "Ingrese un numero entero porfavor:")
                $cantidadprocesos = $procesos.Count
                if (($cantidadprocesos - gt $numerolimite) -and ($cantidadprocesos -lt 500)) {
                        Write-Host "La Cantidad de procesos es mayor al limite ingresado y menor a 500"
                        }
                else {
                        Write-Host "La Condicion no se cumple"
                        }
                $PSVersionTable.PSVersion

