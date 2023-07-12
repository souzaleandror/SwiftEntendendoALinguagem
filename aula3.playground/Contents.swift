
// @@02
// Loop com For

for i in 1...10 {
    print(i)
}

for _ in 1...10 {
    print("Eu amo a linguagem Swift")
}

//@@03
//Loops while e repeat while

var count = 1

while count <= 10 {
    print("Eu amo a linguagem Swift")
    count += 1
}

repeat {
    print("Eu amo a lunguagem Swift")
} while count <= 10

var soma = 0
            
for i in 1...10 {
    soma += i
}

print(soma)

//@@05
//Entendendo os termos break e continue em Swift

count = 1

while count <= 10 {
    if(count == 5) {
        break
    }
    print(count)
    count += 1
}

count = 1

while count <= 10 {
    count += 1
    if(count == 5) {
        continue
    }
    print(count)
}

//@@06
//Desafios de loops - Imprimir números pares


for i in 1...10 {
    if(i % 2 == 0) {
        print(i)
    }
}
