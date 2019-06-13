//: [Previous](@previous)

// While bla
import Foundation

var i = 1

while i < 10 {
    print (i)
    i += 1
}


var j = 5
repeat {
    print(j)
    j += 5
}
while j <= 15


// For
print("\n**** FOR ***")
let rango = 0...9
let max = 5
let rangoCerradoPorArriba = 0..<max

var sum = 0

for k in rangoCerradoPorArriba {
    print("k=\(k)")
}

print
for i  in 1...max {
    print(i)
    sum +=   i
}



for _ in 1...max  {
    print("Hola mundo \(i)")
}



for i in 1...max where i%2 == 0{
    print("\(i) es un numero par")
}

//: [Switch](@next)
