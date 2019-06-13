//: [Previous](@previous)

import Foundation


var proximoPresidente:String?

proximoPresidente = nil // "Quien sabe"
print(proximoPresidente)



print("1. El promximo presidente sera \(proximoPresidente)")

// Desenvolver unwrapping, muy peligroso.
// Funciona siempre y cuando no sea nulo
//print("El promximo presidente sera \(proximoPresidente!)")


if let nombreProximoPresidente = proximoPresidente {
    print("2. El promximo presidente sera \(nombreProximoPresidente)")

}
else{
    print("3. No hay nombre para el proximo presidente todavia")
}



var enteroOpcional:Int?
var enteroRequerido = enteroOpcional ?? 1999

print(enteroRequerido)

//: [Next](@next)


