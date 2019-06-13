//: [Previous](@previous)

import Foundation

func saludar(){
    print("Hola mundo")
}

saludar()


// Función tradicional
func imc(pesoKg:Double, alturaMetros:Double)->Double{
    var res:Double = 0.0
    if(alturaMetros > 0 && pesoKg > 0){
        res = pesoKg/(alturaMetros*alturaMetros)
    }
    return res
    
}



// Con valores default
func sumarTresNumeros(a:Int, b:Int = 0, c:Int = 0)->Int{
    return a+b+c
}


var res = sumarTresNumeros(a: 1,b: 2,c:3)
print("El resultado de sumar 3 numeros es: \(res)")

res = sumarTresNumeros(a: 1)
print("El resultado de sumar 3 numeros es: \(res)")


func multiploDeCinco(multiplicador:Int = 1){
    print("5 * \(multiplicador) = \(5*multiplicador)" )
}

// Sin requerir etiqueta para el primer agumento,
// pero esto se puede hacer para los demás requerimientos.
// No es una buena práctica.
func suma(_ a:Int, b: Int ) -> Int{
    return a + b
}
multiploDeCinco(multiplicador: 10)
multiploDeCinco()


imc(pesoKg: 73, alturaMetros: 1.71)


// Función con una tupla de retorno
func multiplicaYDivide(numero:Int, por factor: Int)->(producto:Int,cociente:Int){
    
    return (numero*factor, numero/factor)
}

multiplicaYDivide(numero: 4, por: 2)

print( suma(1, b:2))




func sumaNumeros(a:Int,b:Int)->Int{
    return a + b
}

let funcion = sumaNumeros
funcion(1,2)



func imprimirResultado(funcion:(Int,Int)->Int, a:Int, b:Int ){
    let res = funcion(a,b)
    print("El resultado de la operacion es \(res)")
}

typealias tipoFuncion = (Int,Int)->Int

func imprimirResultadoV2(funcion:tipoFuncion, a:Int, b:Int ){
    let res = funcion(a,b)
    print("El resultado de la operacion es \(res)")
}

imprimirResultado(funcion: sumaNumeros, a: 2, b: 9)
imprimirResultadoV2(funcion: sumaNumeros, a: 3, b: 9)


//: [Switch](@next)
