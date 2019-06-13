//: [Previous](@previous)

import Foundation

let pesoKg     = 73.0
let altura    = 1.71

let imc       = pesoKg / (altura*altura)
var imcDesc   = "";

switch imc {
    
case 1...18.49:
    imcDesc = "Bajo peso"
case 18.5...24.99:
    imcDesc = "Normal"
case 25...29.99:
    imcDesc = "Sobrepeso"
case 30...39.99:
    imcDesc = "Obesidad"
case 40.0...100.0:
    imcDesc = "Obesidad mórbida"
default:
    imcDesc = ""
    break
    
}


print(String(format: "IMC=%.2f y significa %@",imc,imcDesc))



let animal       = "gato"
var animalCasero = false


switch animal {
case "perro","gato","erizo":
    animalCasero   = true
default:
    animalCasero   = false
    break;
}

print("\(animal) es un animal casero? \(animalCasero)" )


//: [Enums](@next)
