//: [Previous](@previous)

import Foundation


let maxHoras        = 40
let costoHora       = 2000
let costoHoraExceso  = 4000


let horasTrabajadas = 45
let precio: Int

// Command+/ comenta toda la linea.

if horasTrabajadas > maxHoras {
    let horasExtra = horasTrabajadas - maxHoras
    precio = (maxHoras * costoHora) + (horasExtra * costoHoraExceso)
}
else{
    precio = horasTrabajadas * costoHora
}


print(horasExtra)
print(precio)


//: [Ciclos y control de flujo](@next)
