//: [Previous](@previous)

import Foundation

class Persona {
    var edad:Int?
    var nombre:String?
    
    init(){
        
    }
    
    init(edad:Int, nombre:String ){
        self.edad = edad
        self.nombre = nombre
    }
}



let p = Persona()
p.nombre = "Juan"
p.edad   = 39
print(p.edad!)


let p2 = Persona(edad:24,nombre:"Juan")
print(p2.edad!)


//: [Next](@next)
