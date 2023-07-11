//@@02
// Operadores relacionais e lógicos

var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2

var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao2 > pontuacao1

var idade = 22
var adulto = idade >= 18
var possuiCNHValida = true

var podeDirigit = adulto || possuiCNHValida
!adulto

// @@03
// Condicionais com if, else if e else

idade = 22

if idade >= 18 {
    print("Pode iniciar o processo de tirar carta.")
} else {
    print("Você não pode tirar carta ainda.")
}

//código omitido

if idade >= 18 && possuiCNHValida {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}

//código omitido

possuiCNHValida = false

if idade >= 18 || possuiCNHValida {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}

//código omitido

var numero1 = 5
var numero2 = 10

if numero2 > numero1 {
    print("Número 2 é maior que número 1")
}


//código omitido

numero1 = 5
numero2 = 2

if numero2 > numero1 {
    print("Número 2 é maior que número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior que número 2")
} else {
    print("Número 1 é igual ao número 2")
}


//@@04
//Para saber mais: operador ternário

idade = 20
idade >= 18 ? print("Maior de idade") : print("Não é maior de idade")

//@@05
//Conhecendo intervalo de valores e condicionais com switch

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 25

switch numero {
    case 0...10: print("Numero esta entre 0 e 10")
    case 11...20: print("Numero esta entre 10 e 20")
    default: print("Numero e maior do que 20")
}

//@@06
//Entendendo outro caso de condicionais com switch

var animal  = "Cachorro"

switch animal {
    case "Cachorro", "Gato": print("Animal Domestico")
    default: print("Animal Selvagem")
}

switch numero {
case let x where x % 2 == 0: print("Numero \(x) e par")
case let x where x % 2 != 0: print("Numero \(x) e Impar")
default: break
}

switch numero {
case _ where numero % 2 == 0: print("Numero \(numero) e par")
case _ where numero % 2 != 0: print("Numero \(numero) e Impar")
default: break
}

// @@07
//Para saber mais: gerando números aleatórios

var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)



