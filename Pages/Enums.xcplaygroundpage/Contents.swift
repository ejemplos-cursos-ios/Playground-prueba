//: [Previous](@previous)

import Foundation

enum Meses{
    case enero, febrero, marzo, abril, mayo, junio, julio, agosto,septiembre,octubre,diciembre
}


enum MesesEntero:Int{
    case enero, febrero, marzo, abril, mayo, junio, julio, agosto,septiembre,octubre,diciembre
}
MesesEntero.abril.rawValue


enum MesesEnteroValorDefault:Int{
    case enero=1, febrero=2, marzo=3, abril=4, mayo=5, junio=6, julio=7, agosto=8,septiembre=9,octubre=10,diciembre=12
}

MesesEnteroValorDefault.abril.rawValue
MesesEnteroValorDefault(rawValue: 12)

let mes = Meses.abril
let septiembre:Meses = .septiembre
//: [Funciones](@next)
