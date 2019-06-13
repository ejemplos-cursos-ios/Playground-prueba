//: [Variables](@previous)

import Foundation

// Arreglos

var miArreglo = [1,2,3,4,5,6,7]
var miArreglo2:[Int] = [1,2]
var miArreglo3 = [Int]()

var acumuladorSumaArreglo: Int = 0

for numero in miArreglo{
    acumuladorSumaArreglo += numero
}


print("El resultado de la suma de los elementos del arreglo es \(acumuladorSumaArreglo)" )

miArreglo.append(898)
print(miArreglo[7])

//: [Tuplas](@next)
