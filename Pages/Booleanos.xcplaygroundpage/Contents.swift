//: [Tuplas](@previous)

import Foundation

let verdad = true
let falso  = false


let unoMayorQue2 = 1 > 2
let unoMenorQue2 = 1 < 2

let avionMenorQueZapato = "avion" < "zapato"
let avionNoEsZapato = "avion" != "zapato"

let aguaMojada = true
let fuegoEsFrio = false
let gatosSonBonitos = true

let todosVerdaderos = aguaMojada && fuegoEsFrio && gatosSonBonitos
let algunoEsCierto  = aguaMojada || fuegoEsFrio || gatosSonBonitos

let zapato = "zapato"=="zapato"

let a = 5
let b = 10
var min: Int

if a > b{
    min = b
}
else {
    min = a
}


min = a < b ? a: b

print(min)


//: [Alcance](@next)
