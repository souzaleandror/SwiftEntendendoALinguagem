####10/07/2023

Swift: Entendendo a linguagem

@01 => Variaveis e tipos de dados

@@01
Apresentação

Olá, meu nome é Giovanna Moeller e sou instrutora na Alura.
Autodescrição: Sou uma mulher branca de cabelos loiros. Estou vestindo uma camisa azul com estampa branca. Ao fundo, há uma parede lisa com iluminação degradê de azul até rosa.
Boas-vindas ao curso de Swift: entendendo a linguagem. Se você quer iniciar seus estudos no desenvolvimento iOS, você está no lugar certo!

Swift é a linguagem de programação que utilizamos para desenvolver aplicativos nativos iOS. Antes de começarmos a desenvolvê-los, é extremamente importante que conheçamos e entenda essa linguagem!

Em cada uma das aulas, será introduzido um novo conceito sobre a linguagem Swift, como:

variáveis
tipos de dados
funções
controle de fluxo
opcionais
coleções
Ao final de cada aula, será proposto um desafio envolvendo algoritmos e lógica de programação. É muito importante que você desenvolva esses desafios para melhor fixar os conhecimentos.

Saber um pouco sobre lógica de programação pode te ajudar o decorrer deste curso, mas não se preocupe se você não tem muito conhecimento sobre esse assunto. Nós vamos passar conceito por conceito durante as aulas.

Vamos dar início aos seus estudos? Te espero na primeira aula!

@@02
Por que aprender Swift?

Você quer aprender sobre desenvolvimento iOS, construir aplicativos incríveis para esse sistema operacional ou até mesmo ingressar no mercado de trabalho? Então, você precisa aprender mais sobre a linguagem Swift!
Vamos começar explorando dois tópicos:

Devemos aprender Objective-C ou Swift?
Principais características do Swift
Objective-C ou Swift?
Se você já pesquisou um pouco sobre o mundo de desenvolvimento para aplicativos iOS, é provável que tenha se deparado com essa linguagem chamada Objective-C.

Você pode estar se perguntando: "Eu preciso aprender Objective-C para construir aplicativos e entrar no mercado de trabalho?". A resposta é que você não precisa, porque hoje o Objective-C é uma linguagem legada.

Hoje, temos o Swift como linguagem atual para construir aplicativos iOS.

Um cenário pode acontecer e já aconteceu comigo em projetos com os quais trabalhei é que alguns arquivos estejam escritos em Objective-C. Nesses casos, você não precisará escrever um código em Objective-C, apenas entender do que ele trata — o que não é uma tarefa difícil. Assim, você conseguirá transpilar para a linguagem Swift, se necessário. Haverá casos em que você só precisará fazer uma análise para compreender os principais pontos daquele código.

Outro cenário que pode ocorrer é encontrarmos códigos em Objective-C durante buscas por soluções na internet. Nesses casos, será necessário analisar a lógica do código para gerar uma solução na linguagem Swift. Mas não se preocupe, pois essa não é uma tarefa complicada. Não teremos problemas em realizá-la.

Como exemplo, vamos comparar dois trechos de código correspondentes.

Em Objective-C:

const int numero = 10;
double preco = 23.55;

NSString *primeiroNome = @"Giovanna";
NSString *segundoNome = @"Moeller";
NSString *mensagen = [NSString stringWithFormat: @"%@%@", primeiroNome, segundoNome];
NSLog(@"%@", mensagem);COPIAR CÓDIGO
Em Swift:

let numero = 10
var preco = 23.55

let primeiroNome = "Giovanna"
let segundoNome = "Moeller"
let mensagem = "\(primetroNome) \(segundoNome)"
print(mensagem)COPIAR CÓDIGO
Percebemos que Objective-C é uma linguagem bem mais complexa, a sintaxe dela é um pouco esquisita. Gosto de brincar, dizendo que é uma "linguagem orientada a colchetes", pois utilizamos bastante colchetes ao trabalhar com ela.

No que diz respeito aos valores booleanos (que estudaremos ao longo deste curso), o Objective-C os trata como "yes" ou "no", em vez do "true" ou "false" que costumamos encontrar em outras linguagens.

Assim, notamos que Objective-C é uma linguagem mais robusta e complexa. O Swift tem uma proposta de deixar o código mais legível e mais compreensível.

Principais características do Swift
O Swift é uma linguagem de programação de código aberto (open source), criada pela Apple em 2014. Ela é usada para desenvolvimento de aplicativos iOS, MacOS,tvOS e watchOS (o relógio da Apple).

Essa linguagem tem crescido bastante e tomando força no mercado. Você pode até construir soluções back-end utilizando Swift com o auxílio de algum framework, como o Vapor ou o Kitura.

O Swift é uma linguagem orientada a objetos, além de ser a primeira linguagem orientada a protocolos. Não se preocupe muito com esses conceitos, pois vamos estudá-los em cursos futuros.

Ela também é uma linguagem fortemente tipada.

Agora que já conhecemos um pouco mais sobre o Swift e sabemos que é a linguagem utilizada para desenvolver aplicativos iOS, vamos começar a aprender como usá-la.

@@03
Preparando o ambiente: instalando o Xcode

 IDE que vamos utilizar nesse curso (e qualquer outro que você faça sobre iOS e Swift) é o Xcode. Nesta atividade, você terá as instruções para instalá-lo.
O Xcode é um ambiente de desenvolvimento integrado e foi criado pela Apple para o desenvolvimento de software para sistemas operacionais como MacOS, iOS, watchOS e tvOS.
É a única ferramenta com suporte oficial para criar e publicar aplicativos na loja de aplicativos da Apple. Portanto, mesmo se você desenvolver aplicativos móveis de forma híbrida, ainda vai precisar do Xcode para testar e publicar esse aplicativo na loja da Apple.

Neste curso, é importante que você domine boas noções de programação e saiba o que é uma IDE.

Se você possui dificuldade em entender as diferenças entre uma IDE e um editor de código, recomendo que leia este artigo aqui da Alura.

O Xcode pode ser instalado de duas maneiras:

App Store da Apple;
Site de downloads de desenvolvedor da Apple.
Como instalar Xcode pela App Store
Na App Store, você consegue realizar o download direto apenas procurando Xcode e clicando em “Instalar”. Veja a imagem abaixo:

Imagem que mostra a página de download do Xcode na App Store da Apple

Não há o botão de instalar no meu, pois já havia instalado anteriormente, mas esse botão encontra-se no mesmo lugar do ícone de nuvem com uma seta para baixo.
Como instalar Xcode pelo site de desenvolvedores da Apple
Imagem que mostra a página de download do Xcode 14 do site para pessoas desenvolvedoras da Apple. Em destaque, no canto superior direito da tela há um botão de download da ferramenta

A outra maneira de acesso é pelo site de desenvolvedores da Apple. Nesse site, há uma explicação sobre o Xcode e as novas funcionalidades da versão e o botão de download, encontrado no canto superior esquerdo na cor azul. Clicado nesse botão, você precisa selecionar a opção “website” para realizar o download pelo site.

Entre na sua conta de desenvolvedores da Apple. Essa conta é gratuita, então não se preocupe com isso. É só entrar com seu e-mail/senha da conta da Apple ou criar uma caso não possua. Quando você for logado, será redirecionado para uma página com vários downloads. O legal disso é que você pode escolher a versão de download do Xcode, o que não é possível quando realiza o download pela App Store;
Selecione o Xcode 14.0 (ou qualquer outra versão desejada), clique em “View Details” (que significa “visualizar detalhes”) e baixe o arquivo .xip.
Imagem que mostra a tela de instalação do Xcode 14. Alinhado à esquerda, há o título “Xcode 14” do lado do ícone da IDE. Abaixo do título, há a data onde se lê “12 de setembro de 2022” em inglês. Por último, há um botão de download da ferramenta.

Assim que o download for concluído, abra o arquivo e a instalação irá iniciar de forma automática. Eu recomendo fortemente baixar pelo próprio site de desenvolvedores da Apple.

Não possuo um MacOS, consigo aprender Swift?
Sim, você consegue aprender a linguagem Swift sem possuir um MacOS, visto que ela é de código aberto. Para isso, você pode utilizar um compilador online, como é o caso do Online Swift Playground ou até mesmo o Replit.

Entretanto, você não consegue construir uma aplicação iOS sem possuir um MacOS; isso acontece por que você precisa da IDE Xcode - que só está disponível no ambiente MacOS. No Xcode, você encontra todas as ferramentas necessárias para a construção de uma aplicação completa.

Existe uma alternativa caso você possua um iPad (da Apple). Nesse caso, você pode baixar o aplicativo “Playgrounds” (que está disponível para MacOS também) e criar aplicações iOS ou arquivos para aprender a linguagem Swift. Esse aplicativo é incrível, pois permite que você aprenda de uma forma muito mais interativa e contém diversos tutoriais oferecidos pela Apple.

https://www.alura.com.br/artigos/o-que-e-uma-ide?_gl=1*1o9ygis*_ga*MTgwMzIzMjk2Ni4xNjg4ODE5OTcz*_ga_59FP0KYKSM*MTY4OTAyMTMwNi41LjEuMTY4OTAyMjgxNi4wLjAuMA..*_fplc*ZzJBdFhVTG9JTE1aTEV5VEtWU0hkODRFZVhOSTQ0ZUZGM2tOSkdVU3hrNWZ2SVhjMFdDTHNKSHpCUnVJMTBHWGRtYURzTEZkTWlSSmxxamtpZTBZV0pyYmhrck5mJTJCZTFsNlhRRWZNd1NSbUJEYmMlMkYydmp5WnlDRTNXd3JjQSUzRCUzRA..

https://developer.apple.com/xcode/

https://online.swiftplayground.run

https://replit.com/languages/swift

@@04
Configurando o projeto

Agora que já entendemos o contexto do Swift, vamos começar configurando nosso projeto para aprender sobre essa linguagem.
Xcode
Dentro da pasta "aplicativos", vamos abrir o Xcode. Se você não tem familiaridade com essa ferramenta, não se preocupe, pois vamos te guiar ao longo do curso. O Xcode é uma IDE utilizada para desenvolver aplicativos iOS.

Com a ferramenta aberta, é possível conferir a versão dela, logo abaixo do título de boas-vindas ("Welcome to Xcode"). Eu estou utilizando a versão 14.1. Como essas IDEs sofrem alterações constantes, você não precisa se preocupar caso tenha uma versão diferente. Basta focar nas explicações e reproduzir os passos no seu computador.

Na lateral esquerda, temos os projetos recém-abertos. Abaixo da versão, temos três opções:

Create a new Xcode project
Clone an existing project
Open a project or file
A primeira opção é para criar um projeto do início. A segunda é para clonar um projeto de um repositório, por exemplo, do GitHub. A terceira opção é para abrir um projeto existente na máquina. Vamos selecionar a primeira opção.

Uma nova janela será aberta, onde podemos escolher o tipo de aplicação que vamos desenvolver. Na parte superior, é possível escolher o sistema operacional desejado. Dentro de cada sistema, há diversas aplicações diferentes que podemos construir.

No caso do iOS, podemos criar um aplicativo, um jogo, uma aplicação de realidade aumentada e até um aplicativo para o aplicativo de mensagens da Apple, o iMessage.

Neste curso, não vamos desenvolver um aplicativo, pois nosso foco é aprender sobre a linguagem Swift. Então, utilizaremos um arquivo chamado Playground. Para criá-lo, vamos até a barra superior do computador e selecionar "File > New > Playground".

Selecionaremos a opção "Blank", pois não queremos um template pronto. Depois, clicaremos em "Next" (próximo), no canto inferior direito.

Vamos nomear o arquivo como "Aula01". Em seguida, podemos selecionar o local onde salvá-lo e clicar no botão "Create" (criar), no canto inferior direito.

No menu à esquerda, temos a estrutura de arquivos e pastas. Na parte central da tela, temos a área de código com o seguinte conteúdo:

import UIKit

var greeting = "Hello, playground"COPIAR CÓDIGO
No canto esquerdo de cada linha, há um número correspondente. Para rodar o código, basta clicar no ícone de play em cima do número da linha desejada.

À direita da interface, temos uma área onde aparecerá o resultado de cada linha de código a ser executada. Por exemplo, na linha 3, uma variável chamada greeting é declarada com o valor "Hello, playground". Ao clicar no play, aparecerá o texto "Hello, playground" na área à direita.

O Playground também possui um console. Para exibir algo nele, utilizamos o comando print(). Dentro dos parênteses, inserimos o que queremos que seja exibido, por exemplo, a variável greeting:

import UIKit

var greeting = "Hello, playground"
print(greeting)COPIAR CÓDIGO
Vamos clicar no ícone de play em cima da linha 5 para executar o código. No console (na parte inferior), temos o seguinte resultado:

Hello, playground
Agora que já estamos mais familiarizados com o Playground, vamos começar a aprender sobre a linguagem Swift.

@@05
Variáveis e tipos de dados

Agora que já configuramos nosso arquivo Playground, vamos começar a entender a linguagem Swift. Os primeiros conceitos que precisamos aprender são variáveis e tipos de dados.
Imagine que você está construindo uma aplicação e precisa armazenar alguns dados de uma pessoa estudante, como: nome, idade, coeficiente de rendimento, se possui histórico de reprovação ou não, turno de estudo. Podemos criar variáveis para armazenar esses dados.

Variáveis
Primeiramente, vamos apagar o código gerado automaticamente pelo XCode, deixando o arquivo vazio para começarmos do zero.

Para criar uma variável, utilizamos a palavra-chave var seguida do nome dessa variável. A princípio, vamos armazenar o nome da pessoa estudante, então vamos nomear nossa variável "nome":

var nomeCOPIAR CÓDIGO
Em seguida, usamos o sinal de igual para atribuir um valor a ela. Para armazenar um texto, utilizamos as aspas duplas — o Swift não reconhecerá aspas simples:

var nome = "Giovanna"COPIAR CÓDIGO
Agora, nosso objetivo é guardar a idade da pessoa estudante. Vamos criar outra variável, chamada idade, e atribuir o valor 22:

var nome = "Giovanna"
var idade = 22COPIAR CÓDIGO
Em seguida, vamos exibir o nome e a idade no console, usando o print():

var nome = "Giovanna"
var idade = 22
print(nome)
print(idade)COPIAR CÓDIGO
Por fim, vamos clicar no ícone de play na linha 5 para executar o código. No console, temos o seguinte resultado:

Giovanna
22

Para escrever a frase "Meu nome é" seguida do nome "Giovanna", precisamos fazer uma interpolação — isto é, colocar variáveis dentro de um texto.

No primeiro print(), vamos começar escrevendo o texto "O meu nome é":

var nome = "Giovanna"
var idade = 22
print("O meu nome é ")
print(idade)COPIAR CÓDIGO
Em seguida, usaremos uma barra invertida (\) e abrir parênteses. Note que a cor do nosso código já fica diferente (branco). Dentro dos parênteses, colocaremos a variável que queremos exibir, no caso, nome:

var nome = "Giovanna"
var idade = 22
print("O meu nome é \(nome)")
print(idade)COPIAR CÓDIGO
Ao executar o código, temos o seguinte resultado no console:

O meu nome é Giovanna
22

É assim que fazemos interpolação de variáveis dentro de um texto!

Tipos de dados
Sabemos que o nome é um texto, enquanto a idade é um número. O Swift também consegue diferenciá-los!

Ao pressionar a tecla "Option" e clicar sobre a variável nome, vamos descobrir que essa variável está sendo declarada como uma String:

var nome: String
String é um tipo de dado textual que representa um conjunto de caracteres. Ou seja, é como representamos um texto na linguagem Swift.

Vamos pressionar a tecla "Option" e clicar sobre idade. Essa variável é declara como tipo Int, que significa número inteiro:

var idade: Int
O Swift declarou implicitamente o tipo dessas duas variáveis. Ele conferiu que "Giovanna" é um texto, então optou pelo tipo String. Depois verificou que 22 é um número inteiro, então optou pelo tipo Int.

Nós podemos definir os tipos explicitamente. Basta adicionar dois pontos (:) ao final do nome da variável e indicar o tipo de dado. Vamos definir a variável nome como uma String e a variável idade como Int:

var nome: String = "Giovanna"
var idade: Int = 22
print("O meu nome é \(nome)")
print(idade)COPIAR CÓDIGO
O Swift é uma linguagem fortemente tipada. Isso significa que, quando definimos um tipo para uma variável, ele não pode ser alterado!

Por exemplo, vamos atribuir o valor 22.5 à variável idade:

var nome: String = "Giovanna"
var idade: Int = 22
idade = 22.5
print("O meu nome é \(nome)")
print(idade)COPIAR CÓDIGO
A IDE imediatamente indica um erro, pois 22.5 não é um número inteiro, logo não é possível fazer essa atribuição. O número 22.5 é decimal, que possui um formato de tipo diferente — o double.

Na linha 4, temos o seguinte aviso:

Cannot assign value of type 'Double' to type 'Int'
Como solução, podemos fazer uma conversão de valores:

var nome: String = "Giovanna"
var idade: Int = 22
idade = Int(22.5)
print("O meu nome é \(nome)")
print(idade)COPIAR CÓDIGO
Assim, o valor 22.5 será arredondado para o número inteiro mais próximo. No caso, 22. Ao rodar o código, temos o seguinte resultado no console:

O meu nome é Giovanna
22

Note que conseguimos alterar o valor da variável idade. Por exemplo, vamos atribuir o valor 25:

var nome: String = "Giovanna"
var idade: Int = 22
idade = 25
print("O meu nome é \(nome)")
print(idade)COPIAR CÓDIGO
Ao rodar o código, não ocorrerá nenhum erro e teremos o seguinte resultado no console:

O meu nome é Giovanna
25

Caso nosso objetivo seja proibir a alteração do valor, precisamos criar uma constante. Na linguagem Swift, para criar uma constante, usamos a palavra-chave let (em vez de var). Como exemplo, vamos transformar idade em uma constante:

var nome: String = "Giovanna"
let idade: Int = 22
idade = 25
print("O meu nome é \(nome)")
print(idade)COPIAR CÓDIGO
Ao executar o código, a IDE indica um erro na linha 3:

Cannot assign to vale: 'idade' is a 'let' constant
Não podemos atribuir um novo valor, porque a idade é um valor constante. Uma vez que atribuímos um valor a uma constante, ele não pode ser alterado. Portanto, vamos apagar a linha 3:

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)COPIAR CÓDIGO
Assim, já estudamos três tipos de dados: String, Int e Double (que é um número decimal). Para demonstrar um valor do tipo Double, vamos criar uma variável chamada coeficienteRendimento e atribuir o valor 9.5:

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento = 9.5COPIAR CÓDIGO
Pressionando a tecla "Option" e clicando sobre essa variável, descobrimos que ela é declarada como tipo Double:

var coeficienteRendiment: Double
A seguir, vamos criar uma variável que representa se a pessoa estudante possui um histórico de reprovação ou não. Usaremos o tipo Bool, que significa booleano. Esse tipo só pode representar dois valores, true (verdadeiro) ou false (falso):

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento = 9.5
var possuiHistoricoReprovacao = falseCOPIAR CÓDIGO
Pressionando a tecla "Option" e clicando sobre a variável possuiHistoricoReprovacao, notamos que ela é do tipo Bool:

var possuiHistoricoReprovacao: Bool
Vale relembrar que podemos definir todos os tipos de forma explícita:

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao: Bool = falseCOPIAR CÓDIGO
É importante mencionar que o sistema só definiu o tipo de forma implícita porque inicializamos a variável no momento da declaração.

Como exemplo, não vamos inicializar a variável possuiHistoricoReprovacao nem definir explicitamente seu tipo. Na linha seguinte, vamos atribuir o valor false a ela:

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao
possuiHistoricoReprovacao = falseCOPIAR CÓDIGO
A IDE indicará um erro, pois não estamos definindo o tipo de forma explícita, então o Swift não sabe o que deve armazenar nessa variável. Ou seja, quando inicializamos a variável depois da declaração, é preciso definir o tipo de forma explícita:

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao: Bool
possuiHistoricoReprovacao = falseCOPIAR CÓDIGO
Agora que definimos explicitamente que possuiHistoricoReprovacao é do tipo Bool, podemos executar o código e não haverá mais erro.

Por fim, criaremos uma variável para o turno em que a pessoa estuda. Vamos armazenar um caractere — D para diurno e N para noturno:

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao: Bool
possuiHistoricoReprovacao = false

var turnoEmQueEstuda = "D"COPIAR CÓDIGO
Pressionando a tecla "Option" e clicando sobre essa variável, notamos que ela foi implicitamente definida como uma String:

var turnoEmQueEstuda: String
Como estamos trabalhando com apenas um caractere, podemos explicitamente definir essa variável como um tipo Character — isto é, apenas um caractere. Afinal, o tipo String é um conjunto de caracteres.

Ao executar o código, vamos reparar que não ocorre nennhum erro. Pressionando a tecla "Option" e clicando em turnoEmQueEstuda, descobriremos que essa variável é do tipo Character:

turnoEmQueEstuda: Character
Como definimos seu tipo como Character, essa variável aceita apenas um caractere. Vamos checar o que acontece se atribuirmos um valor maior:

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao: Bool
possuiHistoricoReprovacao = false

var turnoEmQueEstuda = "Ddddd"COPIAR CÓDIGO
O seguinte erro será mostrado, indicando que não é possível converter um tipo String em Character:

Cannot convert value of type 'String' to specified type 'Character'
Vamos desfazer essa última alteração:

var nome: String = "Giovanna"
let idade: Int = 22

print("O meu nome é \(nome)")
print(idade)

var coeficienteRendimento: Double = 9.5
var possuiHistoricoReprovacao: Bool
possuiHistoricoReprovacao = false

var turnoEmQueEstuda = "D"COPIAR CÓDIGO
Sendo assim, aprendemos sobre vários tipos de dados: String, números inteiros, números decimais, valores booleanos e Character.

Se tivermos diversas variáveis que representam um elemento só, podemos criar um Type alias. A seguir, vamos entender esse conceito.

Ao final do nosso arquivo, vamos declarar uma variável chamada aluno1, defini-la explicitamente como um tipo String e armazenar o nome "João":

// código anterior omitido

var aluno1: String = "João"COPIAR CÓDIGO
Em seguida, criaremos aluno2 para armazenar o nome "Ana":

// código anterior omitido

var aluno1: String = "João"
var aluno2: String = "Ana"COPIAR CÓDIGO
Assim, estamos armazenando o nome de duas pessoas. Como as duas variáveis representam o mesmo conceito — isto é, o nome de pessoas estudantes —, podemos criar um typealias chamado Estudante, que será uma String:

// código anterior omitido

typealias Estudante = String

var aluno1: String = "João"
var aluno2: String = "Ana"COPIAR CÓDIGO
Em seguida, podemos alterar o tipo de aluno1 e aluno2 para Estudante:

// código anterior omitido

typealias Estudante = String

var aluno1: Estudante = "João"
var aluno2: Estudante = "Ana"COPIAR CÓDIGO
Ao executar o código, notaremos que não ocorre nenhum erro. Pressionando a tecla "Option" e clicando sobre a variável aluno1, verificamos que ela é do tipo Estudante:

var aluno1: Estudante
Esse tipo Estudante é uma String, então não causará nenhuma diferença. É apenas uma forma de nomear de forma melhor os tipos de dados das nossas variáveis.

 DISCUTIR NO FORUM

@@06
Qual a variável declarada de forma incorreta?

Vimos, na videoaula, como escrever e praticar com variáveis e tipos de dados em Swift: Character, Int, Double, String, Bool e muito mais!
Assim, analise atentamente o código seguinte:

var caractere01: Character = "C"
var caractere02: Character = "Cachorro"
var string01 = "Cachorro"
var string02 = 'Cachorro'COPIAR CÓDIGO
Considerando o código, qual das variáveis causam erro de compilação? Selecione uma o alternativas:

Alternativa correta
Variável string02 (linha 4).
 
Essa variável causa um erro, está declarada da maneira incorreta. O tipo String aceita um texto em aspas duplas, não podemos utilizar aspas simples.
Alternativa correta
Variável caractere01 (linha 1).
 
Alternativa correta
Variável string01 (linha 3).
 
Alternativa correta
Variável caractere02 (linha 2).
 
Essa variável causa um erro, está declarada da maneira incorreta. O tipo Character aceita apenas um caractere, e nesse caso estamos passando uma string, ou seja, um conjunto de caracteres.

@@07
Desafio: informações pessoais

Vamos colocar a mão na massa e consolidar como se escrevem variáveis em Swift?
Crie uma “ficha” com as seguintes informações suas e mostre elas em um print:

Inicial do nome;
Nome;
Apelido;
Idade;
Altura (por exemplo: 1,70cm);
Se gosta ou não de x;
Imagem que mostra um print do Playground do XCode em que podemos ler as informações: inicial do nome é letra G maiúscula; o nome é Giovanna; o apelido é Gi; a idade é 22; a altura é 1.57; e gosta de swift é igual a true, ou seja, verdadeiro

Se pintar alguma dúvida, procure a gente lá no discord ou fórum!

Opinião do instrutor

O objetivo desta atividade é que você pratique como se escrevem variáveis e tipos de dados na linguagem Swift, ganhando proficiência e agilidade ao codar nesta linguagem de programação.
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