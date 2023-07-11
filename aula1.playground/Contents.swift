import UIKit

// @@04
// Configurando o projeto
var greeting = "Hello, playground"
print(greeting)

// @@05
// Variáveis e tipos de dados
var name: String = "Giovanna"
let age: Int = 22
// idade = 25 (let is const)
print(name)
print(age)

print("O meu nome e \(name) e minha idade \(age)")

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao: Bool = false
var turnoEmQueEstuda: Character = "D"

typealias Estudante = String

var aluno1: Estudante = "Joao"
var aluno2: Estudante = "Ana"

//@@07
//Desafio: informações pessoais

let inicialNome: Character = "G"
let nome: String = "Giovanna"
let apelido: String = "Gi"
let idade: Int = 22
let altura: Double = 1.57
let gostaDeSwift: Bool = true

print("Inicial do nome: \(inicialNome)")
print("Nome: \(nome)")
print("Apelido: \(apelido)")
print("Idade: \(idade)")
print("Altura: \(altura)")
print("Gosta de Swift: \(gostaDeSwift)")

//@@08
//Operações aritméticas e de atribuição

10+2
11-2
8*2
10/2
5/2
5.0 / 2
5 % 2
4 % 2

(5 + 2) * 10

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)

numero1 += numero2
numero1 -= numero2
numero1 *= numero2
numero1 /= numero2

var nome2 = "Giovanna"
var sobrenome2 = "Moeller"

print(nome2 + " " + sobrenome2)
print("Meu nome: \(nome2) \(sobrenome2)")

//@@09
// Para saber mais: ordem das operações

let resultado01 = 50 + 3 * 2
let resultado02 = (50 + 3) * 2
print(resultado01)
print(resultado02)





