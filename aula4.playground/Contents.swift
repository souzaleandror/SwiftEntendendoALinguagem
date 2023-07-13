//@@02
//Conhecendo as funções

func soma() {
    var resultado = 2 + 3
    print(resultado)
}

soma()

func soma2(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma2(numero1: 3, numero2: 3)

func soma3(_ numero1: Int, _ numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma3(4, 3)

func soma4(_ numero1: Int, com numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma4(5, com: 3)

func soma5(_ numero1: Int, com numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

var somaTotal = soma5(6, com: 3)

print(somaTotal)

func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

print(verificaAdulto(15))

print(verificaAdulto(22))

// @@03
// Para saber mais: funções com parâmetros in-out

func somaNumero(_ numero: Int) {
    // numero += 1 //ERROR ISNT POSSIBLE CHANGE VALUE PARAMETER
    print(numero)
}
somaNumero(10)


func somaNumero2(_ numero: inout Int) {
    numero += 1
    print(numero)
}
var valor = 10
somaNumero2(&valor)
print(valor)

//@@04
//Entendendo opcionais em Swift

var telefone: String?
print(telefone)

telefone = "000000"
print(telefone)

var numeroEmString = "45"
var numero = Int(numeroEmString)

print(numeroEmString)
print(numero)

var telefone2: String?
//print(telefone2!) //ERROR BECAUSE DONT HAVE VALUE AND YOU FORCE TO SHOW - CRASHED

var telefone3: String?
telefone3 = "33333"
print(telefone3!)

//@@05
// Lidando com opcionais

var telefone4: String?
telefone4 = "444444"

// MODE SAFE BEFORE USE THE VARIABLE, CHECK IF IS DIFFERENT OF NIL
if(telefone4 != nil) {
    print(telefone4!)
}

if let telefoneDesembrulhado = telefone4 {
    print(telefoneDesembrulhado)
}

// print(telefoneDesembrulhado) only in the scope of function

if let telefone4 = telefone4 {
    print(telefone4)
}

print(telefone4)

var telefone5: String?
telefone5 = "555555"

var celular: String?
celular = "#######"

if let telefone5 = telefone5,
   let celular = celular {
    print(telefone5)
    print(celular)
}

print(telefone5?.first)

if let primeiroCaractere = telefone5?.first {
    print(primeiroCaractere)
}

var telefone6: String?

print(telefone6 ?? "Nao ha valor para telefone")
telefone6 = "666666"
print(telefone6 ?? "Nao ha valor para telefone")

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha else { return }
    
    print(usuario)
    print(senha)
}

autenticar(usuario: "joao", senha: "123")
autenticar(usuario: "joao", senha: nil)

//@@07
//Valor final da variável soma?
//
//let numero: String = "10"
//let inteiro = Int(numero)
//print(inteiro + 1)

//@@08
//Desafio: praticando funções e opcional

//#
func isImpar(_ numero1: Int) -> Bool {
    return numero1 % 2 == 0
}

print(isImpar(2))
print(isImpar(3))

func isPrimo(_ numero1: Int) -> Bool {
    for i in 2..<numero1 {
        if(numero1 % i == 0) {
            return false
        }
    }
    
    return true;
}

print("3 is Primo = \(isPrimo(3))")
print("4 is Primo = \(isPrimo(4))")
print("5 is Primo = \(isPrimo(5))")
print("6 is Primo = \(isPrimo(6))")
print("7 is Primo = \(isPrimo(7))")
print("8 is Primo = \(isPrimo(8))")
print("9 is Primo = \(isPrimo(9))")
print("10 is Primo = \(isPrimo(10))")
print("11 is Primo = \(isPrimo(11))")
print("12 is Primo = \(isPrimo(12))")
print("13 is Primo = \(isPrimo(13))")

//##
func whatIsYourName(_ name: String?) -> String {
    return name ?? "Nome não especificado"
}

print(whatIsYourName(nil))
print(whatIsYourName("Joao"))

//###

func calculateResturant(_ totalPay: Double, _ numPersons: Double) -> Double {
    var totalWith10: Double = (totalPay * 1.10);
    return (totalWith10 / numPersons)
}

print("Total da conta e R$ 120,00 e foram 4 pessoas. cade um deve pagar R$ \(calculateResturant(120.00, 4))")
print("Total da conta e R$ 120,00 e foram 4 pessoas. cade um deve pagar R$ \(calculateResturant(1250.00, 6))")
