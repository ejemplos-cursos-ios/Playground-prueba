//: [Previous](@previous)

import Foundation

// Option + coordinates
let coordinates: (Int,Int) = (2,3)
print(coordinates.0)

let coordinatesDoubles = (2.1,2.4)


let mezcladas = ("Juan",39)

let x1 = coordinates.0
let y1 = coordinates.1


let coordenadasConNombre = (x: 2, y: 49)
let x2 = coordenadasConNombre.x


let coordenadas3D = (x:4, y:-1, z: 9)
print(coordenadas3D.x)

let (x3,y3,z3) = coordenadas3D
x3
y3

print(z3)


// Ejercicio hacer la fecha con tuplas Emoji: Ctrl-Command-Space
let halloween = (31,10,2019,"😲") 
let halloween2 = (dia:31,mes:10,ano:2019,emoji:"👻")

print(halloween2.emoji)



//: [Booleanos](@next)
