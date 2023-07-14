//@02
//Conhecendo arrays em Swift

var grades: [Double] = [8.5, 9.0, 7.2, 6.0]

var arrayEmpty = Array<String>()
var arrayEmpty2: [String] = []

print(grades.isEmpty)
print(arrayEmpty.isEmpty)
print(arrayEmpty2.isEmpty)

print(grades.count)
print(grades.min())
print(grades.max())
print(grades.contains(8.5))
print(grades.contains(9.9))
print(grades.firstIndex(of: 9.0))
print(grades.firstIndex(of: 9.9))
print(grades[0])

//@@03
//Aplicando métodos de array

grades.append(10.0)
print(grades)
grades.insert(5.0, at:2)
print(grades)
grades += [8.2]
print(grades)

var elementRemoved = grades.removeLast()
print(elementRemoved)
print(grades)

var elementFirst = grades.removeFirst()
print(elementFirst)
print(grades)

var elementRemoved2 = grades.remove(at: 3)
print(elementRemoved2)
print(grades)

for grade in grades {
    print(grade)
}

for i in 0..<grades.count {
    print(grades[i])
}

for (index, element) in grades.enumerated() {
    print(index, element)
}

//@@05
//Operando com Sets

var nomes: Set<String> = ["Giovanna", "Ana", "Joao", "Caio"]
var nomes2: Set<String> = ["Giovanna", "Ana", "Joao", "Caio", "Ana"]

print(nomes)
print(nomes2)
print(nomes.contains("Ana"))
print(nomes.contains("Maria"))
print(nomes)
nomes.insert("Carla")
print(nomes)
nomes.remove("Giovanna")
print(nomes)

//@@06
//Conhecendo Tuplas

var coordernadas = (5, 3)
print(coordernadas)

var coordernadas2 = (6, 4.0)
print(coordernadas2)

print(coordernadas.0)
print(coordernadas.1)

var coordernadas3: (x: Int, y: Double) = (x: 7, y: 2.0)
print(coordernadas3.x)
print(coordernadas3.y)

typealias Coordenadas = (x: Int, y: Double)

var coordernadas4: Coordenadas = (x: 8, y: 1.0)
print(coordernadas4.x)
print(coordernadas4.y)

var pessoa = (nome: "Giovanna", idade: 22)

print(pessoa.nome)
print(pessoa.idade)

var (nome, idade) = pessoa

print(nome)
print(idade)

var (_, idade2) = pessoa
print(idade2)

//@@07
//Entendendo Dicionários

var pontuacao = [
    "joaosilva": 20,
    "felipesilva": 30,
    "giovannamoeller": 15
]

print(pontuacao)

var pessoas: [String: Int] = [:]
pessoas.reserveCapacity(10)

print(pontuacao["felipesilva"])
print(pontuacao["aaa"])
print(pontuacao.isEmpty)
print(pessoas.isEmpty)
print(pontuacao.count)
print(pessoas.count)
print(pontuacao)
pontuacao["anaclara"] = 30
print(pontuacao)
pontuacao["giovannamoeller"] = 40
print(pontuacao)
pontuacao.updateValue(60, forKey: "giovannamoeller")
print(pontuacao)
pontuacao.updateValue(70, forKey: "caiosantos")
print(pontuacao)
pontuacao["giovannamoeller"] = nil
print(pontuacao)
var elementRemoved3 = pontuacao.removeValue(forKey: "caiosantos")
print(elementRemoved3)
print(pontuacao)

for (nome, ponto) in pontuacao {
    print("O usuario \(nome) fez \(ponto) pontos")
}

for nome in pontuacao.keys {
    print(nome)
}

for pontos in pontuacao.values {
    print(pontos)
}

//@@08
//Desafio: coleções

func calcGradeOfStudent(grades: Array<Double>) -> Double {
    var sumTotalGrades: Double = 0.0;
    
    for grade in grades {
        sumTotalGrades += grade
    }
    
    return (sumTotalGrades / Double(grades.count))
}

var avaregeGrade = calcGradeOfStudent(grades: [6.0, 5.0, 10.0, 5.5, 8.0])

print(avaregeGrade)


func showStateMoreThan8Characteres(states: [String: String]) -> Array<String> {
    var hasMoreThan6Characteres: Array<String> = []
    
    for state in states.values {
        if(state.count > 8) {
            hasMoreThan6Characteres.append(state)
        }
    }
    
    return hasMoreThan6Characteres
}

var states = [
    "SP": "São Paulo",
    "CE": "Ceará",
    "RJ": "Rio de Janeiro"
]

var statesResult = showStateMoreThan8Characteres(states: ["SP": "São Paulo", "CE": "Ceará", "RJ": "Rio de Janeiro"])

print(statesResult)
