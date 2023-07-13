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

####11/07/2023@

No dia a dia do desenvolvimento, é extremamente comum utilizar diversas operações aritméticas para realizar cálculos na aplicação, como: soma, subtração, multiplicação e divisão.
Por exemplo, o primeiro aplicativo que desenvolvi para iOS calculava a divisão de uma conta de restaurante entre amigos. Então, como podemos utilizar essas operações na linguagem Swift?

Operações aritméticas simples
Vamos abrir um arquivo Playground e explorar o uso de operações aritméticas no Swift. Como a área à direita mostra o resultado de cada execução de linha de código, podemos simplesmente escrever algumas operações e analisar os resultados nessa área.

Vamos começar somando dois valores. Basta utilizar o símbolo de mais (+):

10 + 2COPIAR CÓDIGO
Ao executar o código, o valor será calculado e o resultado será mostrado na área à direita:

12
Para subtrair, usaremos o símbolo de menos (-):

10 + 2
10 - 2COPIAR CÓDIGO
Na área à direita, temos o seguinte resultado:

12
8

Para multiplicar, usa-se o sinal de asterisco (*):

10 + 2
10 - 2
8 * 2COPIAR CÓDIGO
O resultado será:

12
8

16

Para divisão, usamos o sinal de barra (/):

10 + 2
10 - 2
8 * 2
10 / 2COPIAR CÓDIGO
E o resultado será:

12
8

16

5

Até então, obtemos os resultados esperados. A seguir, vamos fazer a divisão de 5 por 2. Sabemos que o resultado deveria ser 2,5, mas ao executar essa operação com o Swift, obtemos 2:

10 + 2
10 - 2
8 * 2
10 / 2
5 / 2COPIAR CÓDIGO
12
8

16

5

2

Como estamos dividindo um número inteiro por outro número inteiro, o resultado dessa operação também será um número inteiro. Por esse motivo, o resultado é 2. Então, como fazemos para obter o resultado 2,5?

Uma solução é substituir 5 por 5.0:

10 + 2
10 - 2
8 * 2
10 / 2
5.0 / 2COPIAR CÓDIGO
12
8

16

5

2.5

Dessa forma, 5.0 será interpretado como um número decimal. O número 2 será automaticamente convertido em um número decimal. Uma divisão de um número decimal por outro número decimal resultará em um número decimal também, logo temos o resultado 2.5.

Outra solução seria escrever Double() e colocar o número 5 entre os parênteses:

10 + 2
10 - 2
8 * 2
10 / 2
Double(5) / 2COPIAR CÓDIGO
12
8

16

5

2.5

Assim, fizemos a conversão de um número inteiro para um número decimal. Por ora, vamos optar pela primeira solução.

Módulo
Existe um operador chamado de módulo, representado pelo sinal de porcentagem (%). O módulo é resto da divisão de um número inteiro por outro número inteiro.

A final do nosso arquivo, vamos digitar 5 % 2 (lê-se "cinco módulo dois"):

// código anterior omitido

5 % 2COPIAR CÓDIGO
1
O resultado de 5 % 2 será 1, porque a divisão de 5 por 2 é igual a 2 e sobra 1. Se colocarmos 4 % 2, o resultado será 0, pois o resto da divisão de 4 por 2 é igual a zero:

// ...

5 % 2
4 % 2COPIAR CÓDIGO
1
0

Ordem de precedência
Assim como na Matemática, existe uma ordem de precedência entre as operações aritméticas. A multiplicação e a divisão vêm antes da soma e da subtração, por exemplo.

Ao final do nosso arquivo, vamos digitar 5 + 2 * 10:

// ...

5 + 2 * 10COPIAR CÓDIGO
25
O resultado será 25, pois a multiplicação é feita antes da soma.

Para realizar a soma primeiro, precisamos envolver essa operação entre parênteses para indicar uma maior precedência:

// ...

(5 + 2) * 10COPIAR CÓDIGO
70
Agora, o resultado é 70, porque realizamos a soma primeiro e, depois, a multiplicação.

Variáveis e operadores de atribuição compostos
Até agora, usamos alguns valores soltos. Na sequência, vamos declarar as variáveis numero1 e numero2 e atribuir valores a elas:

// ...

var numero1 = 10
var numero2 = 50COPIAR CÓDIGO
Em seguida, criaremos uma variável chamada soma, que será igual a numero1 + numero2:

// ...

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2COPIAR CÓDIGO
Ao executar o código, temos o seguinte resultado na área à direita:

10
50

60

Também podemos exibir a variável soma no console, com print():

// ...

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)COPIAR CÓDIGO
No console, obtemos o mesmo resultado:

60
Para somar 2 à variável numero1, podemos escrever numero1 = numero1 + 2:

// ...

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)

numero1 = numero1 + 2COPIAR CÓDIGO
10
50

60

"60\n"

12

Assim, somamos o valor inicial de numero1 com 2 e obtemos 12. Porém, existe uma maneira mais simples de fazer essa operação, utilizando um operador de atribuição composto. Basta escrever numero1 += 2:

// ...

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)

numero1 += 2COPIAR CÓDIGO
10
50

60

"60\n"

12

Trata-se da mesma operação: somamos 2 ao valor inicial da variável numero1. Logo, o resultado também é 12.

Neste caso, usamos o operador de soma, mas podemos usar qualquer outro operador. Por exemplo, para multiplicar por 2, basta utilizar numero1 *= 2:

// ...

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)

numero1 *= 2COPIAR CÓDIGO
10
50

60

"60\n"

20

Para subtrair, usamos -=:

// ...

var numero1 = 10
var numero2 = 50
var soma = numero1 + numero2
print(soma)

numero1 -= 2COPIAR CÓDIGO
10
50

60

"60\n"

8

O símbolo de igual que estamos acostumados a usar chama-se operador de atribuição. Por exemplo, quando declaramos a variável numero1, usamos o símbolo de igual para atribuir o valor 10 a ela.

Esses novos operadores, como +=, -= e *= são chamados de operadores de atribuição compostos.

Concatenação de strings
A seguir, vamos descobrir se é possível somar strings. Vamos criar uma variável chamada nome e atribuir a string "Giovanna". Em seguida, criaremos a variável sobrenome, com o valor "Moeller":

// ...

var nome = "Giovanna"
var sobrenome = "Moeller"COPIAR CÓDIGO
No console, vamos exibir o resultado de nome mais sobrenome:

// ...

var nome = "Giovanna"
var sobrenome = "Moeller"
print(nome + sobrenome)COPIAR CÓDIGO
Vamos obter o seguinte resultado:

GiovannaMoeller
Ao somar strings, estamos realizando a concatenação de strings! Isto é, estamos juntando strings.

Para adicionar um espaço entre o nome e o sobrenome, podemos concatenar um caractere de espaço:

// ...

var nome = "Giovanna"
var sobrenome = "Moeller"
print(nome + " " + sobrenome)COPIAR CÓDIGO
Giovanna Moeller
Também podemos fazer a interpolação de variáveis, que já aprendemos anteriormente. Dentro do print(), basta escrever um texto entre aspas duplas e usar o sinal de barra invertida junto dos parênteses para exibir as variáveis:

// ...

var nome = "Giovanna"
var sobrenome = "Moeller"
print(nome + sobrenome)
print("Meu nome é \(nome) \(sobrenome)")COPIAR CÓDIGO
Meu nome é Giovanna Moeller
O uso de interpolação de variáveis é bastante útil, pois é comum inserir variáveis no meio de algum texto. Em aplicativos, muitos elementos são dinâmicos e vários textos possuem uma variável que precisamos manipular para exibi-los.

Assim, nesse vídeo, aprendemos sobre os operadores aritméticos, como soma, subtração, multiplicação e divisão. Também exploramos os operadores de atribuição e concatenação de strings. Na próxima aula, começaremos a aprender sobre controle de fluxo.

@@09
Para saber mais: ordem das operações

A ordem das operações aritméticas segue a mesma da matemática. Operações como multiplicação e divisão vem antes de soma e subtração. Porém, o uso de parênteses possui uma maior precedência, logo o que está dentro deles será executado primeiro.
Veja o exemplo abaixo:

let resultado01 = 50 + 3 * 2
let resultado02 = (50 + 3) * 2
print(resultado01)
print(resultado02)COPIAR CÓDIGO
A constante resultado01 exibirá o resultado 56, pois fará a multiplicação primeiro e então a soma. Já a constante resultado02 exibirá o resultado 106, pois a soma será executada primeiro, já que está dentro dos parênteses.

@@10
Desafio: praticando variáveis e operações

Aprendemos sobre variáveis, tipos de dados, operações aritméticas e de atribuição durante essa aula. Agora é sua vez de praticar, e para isso, vou te propor dois desafios! Vamos lá?
Desafio 1 - Tela quente
A partir de uma variável que armazena um valor de temperatura em celsius, crie uma outra variável que faça o cálculo dessa temperatura em celsius para fahrenheit.

A fórmula dessa transformação é:

F = C * 9/5 + 32COPIAR CÓDIGO
Lembre-se de criar um print que mostra essa conversão, por exemplo, “Em fahrenheit, a temperatura é…”.

Desafio 2 - Cálculo de média
Crie três variáveis que representam três notas de diferentes alunos. A seguir, crie uma variável que calcule a média dessas notas e mostre essa média no console.

Se quiser, compartilhe seus códigos com a gente lá no Discord da escola de Mobile!

No desafio 1, você pode ter desenvolvido algo como:
let celsius = 30.5
let fahreneight = (celsius * 9/5) + 32
print("Em fahrenheit, a temperatura é de \(fahreneight)ºF.")COPIAR CÓDIGO
Enquanto no desafio 2, é possível chegar à conclusão abaixo:

let nota01 = 8.0
let nota02 = 7.5
let nota03 = 9.0
let mediaDasNotas = (nota01 + nota02 + nota03) / 3
print("A média das notas é \(mediaDasNotas).")COPIAR CÓDIGO
Observação: não se preocupe se seu código ficou muito diferente, existem diversas maneiras de chegar em um mesmo resultado. Apenas certifique-se de que você está escrevendo um código legível, com nomes bem definidos etc.

@@11
Para saber mais: documentação da linguagem Swift

Se você quiser entender mais sobre a linguagem Swift, pode conferir a documentação, clicando aqui.
Bons estudos!

https://docs.swift.org/swift-book/documentation/the-swift-programming-language/thebasics/

@@12
O que aprendemos?

Nesta aula, você aprendeu a:
Preparar seu ambiente de desenvolvimento com o Xcode;
Entender o porquê de utilizar Swift, quais as diferenças do Swift para Objective-C e qual utilizar no desenvolvimento iOS;
Compreender as principais características da linguagem Swift;
Lidar com variáveis e constantes em Swift;
Saber quais são e como escrever os principais tipos de dados em Swift;
Conhecer operadores aritméticos, como soma, subtração, divisão, multiplicação;
Lidar com operadores de atribuição (simples e composto).
Concluímos a Aula 1! Se tiver alguma dúvida, apareça lá no fórum ou no servidor do Discord.

Por que não ajudar a responder a uma dúvida? Explicar um assunto para alguém é uma ótima forma de aprender e consolidar o conhecimento!

Nos vemos na próxima aula!

@02 => Controle de fluxo com condicionais

@@01
Projeto da aula anterior

Foi criado um playground com exemplos similares ao que vimos na aula anterior. Você pode ir acompanhando o passo a passo do desenvolvimento do nosso código no Github e, caso deseje, pode baixar o código da aula anterior.
Observação: O código fica dentro do arquivo “Contents.swift”, dentro de cada pasta do Playground.
Bons estudos!

https://github.com/alura-cursos/swift-entendendo-a-linguagem/tree/aula-01

@@02
Operadores relacionais e lógicos

Aprenderemos sobre operadores relacionais e lógicos nesta aula.
Mas como comparamos dois valores em nosso código?
Vamos imaginar a seguinte situação: estamos desenvolvendo um aplicativo que armazena pontuações de diferentes pessoas usuárias.

No editor, criaremos uma variável chamada pontuacao1 e atribuiremos o valor de 8.0, ou seja, uma primeira pessoa possui a pontuação 8.0.

Na linha seguinte, criaremos uma segunda variável pontuacao2 e atribuiremos o valor 10.0.

var pontuacao1 = 8.0
var pontuacao2 = 10.0COPIAR CÓDIGO
Para realizarmos comparações entre as variáveis, como para sabermos se uma é maior que a outra por exemplo, utilizamos os operadores relacionais.

Existem seis tipos diferentes deles e veremos como funcionam na prática.

O primeiro verifica se um número é maior do que outro. Na quarta linha de código, escreveremos pontuacao1 seguido do sinal de "maior que" representado por > e pontuacao2 depois.

var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2COPIAR CÓDIGO
Essa expressão retornará um valor booleano, significando verdadeiro ou falso.

Executando o código, observaremos na aba direita da tela o retorno de false, afinal a primeira pontuação não é maior do que a segunda.

Portanto, a expressão é falsa.
Também temos o operador relacionar para compararmos se é "maior ou igual que". Na linha seguinte, escreveremos que pontuacao1 é maior ou igual a pontuacao2 usando >=.

var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2COPIAR CÓDIGO
O retorno no lado direito da tela será false de novo, porque essa expressão também é falsa.

Se alterarmos o valor de pontuacao1 para 10.0 e executarmos novamente, o retorno dirá que a segunda expressão é verdadeira com true.

Afinal, na primeira expressão ainda com retorno false, sabemos que dez não é maior do que dez, pois são iguais.

Corrigindo para 8.0 na primeira variável, há o operador de "menor que" representado pelo caractere < e o escreveremos em uma terceira expressão na linha de código seguinte.

Há também um quarto operador de "menor ou igual que" usando <= que escreveremos em seguida.

var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2COPIAR CÓDIGO
Verificando o resultado, veremos que as duas últimas expressões também são verdadeiras retornando true.

Para verificarmos se pontuacao1 é igual a pontuacao2, usaremos dois sinais de igualdade ==.

Por fim, teremos o operador de diferença que é representado por um sinal de exclamação e outro de igualdade com os caracteres !=.

var pontuacao1 = 8.0
var pontuacao2 = 10.0

pontuacao1 > pontuacao2
pontuacao1 >= pontuacao2
pontuacao1 < pontuacao2
pontuacao1 <= pontuacao2
pontuacao1 == pontuacao2
pontuacao1 != pontuacao2COPIAR CÓDIGO
O retorno da quinta expressão será false e o da última será true, pois são falsa e verdadeira respectivamente.

Utilizamos os operadores relacionais com as condicionais que também abordaremos durante a aula.

Por exemplo, se pontuacao1 for maior do que pontuacao2, exibiremos na tela do aplicativo que a primeira pessoa usuária venceu neste caso.

Em uma próxima linha de código, escreveremos a variável var usuario1Venceu que ira armazenar se a primeira pontuação é maior do que a segunda usando >.

//código omitido

var usuario1Venceu = pontuacao1 > pontuacao2COPIAR CÓDIGO
Neste caso, a variável é falsa porque essa expressão é falsa.

Em seguida, criaremos a variável var usuario2Venceu e colocaremos que pontuacao2 é maior que pontuacao1 usando >.

//código omitido

var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao2 > pontuacao1COPIAR CÓDIGO
Neste último caso, a expressão é verdadeira ou true.

Poderemos utilizar operadores lógicos para verificarmos uma ou mais condições.

Para exemplificar, criaremos a variável idade para vermos o caso de uma pessoa adulta que tem a idade maior ou igual a dezoito anos. Armazenaremos o valor 22.

Em seguida, criaremos uma variável adulto que terá o valor de verdadeiro ou falso, e igualaremos a idade sendo maior ou igual a 18 usando >=.

//código omitido

var usuario1Venceu = pontuacao1 > pontuacao2
var usuario2Venceu = pontuacao2 > pontuacao1

var idade = 22
var adulto = idade >= 18COPIAR CÓDIGO
Como retorno da última variável, teremos true porque seu valor é verdadeiro, afinal 22 é maior que 18.

Criaremos uma outra variável para verificarmos se a CNH de uma pessoa é válida ou não. A condição para uma pessoa dirigir é ser adulta e ter essa documentação válida.

Obviamente que, para alguém ter uma CNH, obrigatoriamente já é uma pessoa adulta, mas usaremos este exemplo para fins didáticos apenas.

Na linha de código seguinte, criaremos var possuiCNHValida sendo igual a true.

//código omitido

var idade = 22
var adulto = idade >= 18
var possuiCNHValida = trueCOPIAR CÓDIGO
Para combinarmos as expressões, usaremos três operadores lógicos:

&& que significa and ou "E" em português;
|| que significa or ou "OU" em português;
! que significa not ou, em português, a negação de um booleano;
Na linha seguinte, criaremos a variável podeDirigir sendo igual a adulto e, usando && para o sentido de "também", possuiCNHValida.

//código omitido

var idade = 22
var adulto = idade >= 18
var possuiCNHValida = true

var podeDirigir = adulto && possuiCNHValidaCOPIAR CÓDIGO
Esta última variável só será verdadeira se adulto for verdadeira e se possuiCNHValida também for verdadeira.

Caso contrário, se algum desses valores for falso, a podeDirigir será falsa, por exemplo mudando o valor de possuiCNHValida para false e executando.

//código omitido

var idade = 22
var adulto = idade >= 18
var possuiCNHValida = false

var podeDirigir = adulto && possuiCNHValidaCOPIAR CÓDIGO
Com isso, a variável podeDirigir irá retornar false na aba lateral direita da tela.

Vamos supor que uma pessoa não precisa necessariamente ser adulta e ter uma CNH válida ao mesmo tempo. Neste caso, usaremos o operador or que significa "OU" em português, representado por duas barras verticais ||.

//código omitido

var idade = 22
var adulto = idade >= 18
var possuiCNHValida = false

var podeDirigir = adulto || possuiCNHValidaCOPIAR CÓDIGO
Portanto, se o adulto for verdadeiro mas a CNH não for válida, o resultado será true porque pelo menos um dos valores é verdadeiro e a variável podeDirigir consequentemente será também.

Se mudarmos o valor de idade para 17 que é menor que 18, a variável podeDirigir será falsa.

//código omitido

var idade = 17
var adulto = idade >= 18
var possuiCNHValida = false

var podeDirigir = adulto || possuiCNHValidaCOPIAR CÓDIGO
Por fim, teremos o operador de negação representado pelo sinal de exclamação ! antes da variável booleana.

Por exemplo, escreveremos !adulto e executaremos.

//código omitido

var idade = 17
var adulto = idade >= 18
var possuiCNHValida = false

var podeDirigir = adulto || possuiCNHValida
!adultoCOPIAR CÓDIGO
Teremos o retorno de true, afinal 17 não é maior que 18 e estamos negando o valor, invertendo seu estado.

A seguir, aprofundaremos o assunto de condicionais.

@@03
Condicionais com if, else if e else

Encontramos condicionais em qualquer exemplo de nosso cotidiano, como quando paramos em um semáforo.
Se a luz da base estiver acesa na cor verde, poderemos seguir, mas se estiver com a luz do topo acesa em vermelha, temos que parar. Já com a luz do meio acesa em amarelo, devemos prestar atenção se paramos ou seguimos.

Ou seja, realizamos uma ação ou outra de acordo com uma situação ou condição, e isso existe em desenvolvimento também, representadas por condicionais.

Há diversas maneiras de representá-las, e nesta aula conheceremos o if, else if e o else.

Continuando com o cenário anterior da CNH válida ou não, a partir do momento em que alguém completa dezoito anos de idade, já está apto a ter essa documentação.

Em nosso editor de código, criaremos uma variável idade igual a 22. Vamos criar uma condição em que, se uma pessoa tem idade maior ou igual a dezoito anos usando a verificação através dos operadores relacionais que já conhecemos, queremos exibir no console a frase "você pode iniciar o processo de tirar uma carta de motorista!"

Caso essa condição não seja verdade, ou seja, a pessoa é menor de dezoito anos, iremos exibir "Você não pode tirar a sua carta de motorista!".

Com a palavra-chave if que significa "se" em inglês, verificaremos se a condição é verdadeira ou falsa.

Então, se a idade for maior ou igual a 18 com >=, abriremos {} que receberá um código entre as chaves. Dentro, imprimiremos no console com print() recebendo "Pode iniciar o processo de tirar carta." entre os parênteses.

Caso contrário, ou seja, "se não" representado pela palavra-chave else em inglês, terá chaves {} também para receber uma ação por código dentro.

Também imprimiremos no console com print() recebendo "Você não pode tirar carta ainda." entre os parênteses.

var idade = 22

if idade >= 18 {
    print("Pode iniciar o processo de tirar carta.")
} else {
    print("Você não pode tirar carta ainda.")
}COPIAR CÓDIGO
Executando este código, veremos no Console na base da tela a mensagem de "Pode iniciar o processo de tirar carta.", pois entra dentro do laço da primeira condição if, que é verdadeira.

Se alterarmos o valor de idade para 17 por exemplo e executarmos, a condição será falsa e exibiremos "Você não pode tirar carta ainda." no console, afinal entrou no laço do else.

Também aprendemos que podemos usar operadores lógicos para combinar uma ou mais condições, e conseguiremos fazer isso dentro das condicionais.

Voltando ao exemplo passado, criaremos a variável var possuiCNHValida igual a true. Em seguida, criaremos uma outra condicional if em que, se a idade deve ser maior ou igual a 18 com >= e também possuir uma CNH válida usando && para combinarmos, será verdadeira.

Para isso, não precisaremos escrever que é == true, pois o código já fará a verificação de possuiCNHValida.

Dentro do bloco de código entre as chaves, imprimiremos "Pode dirigir", e caso contrário comelse, imprimiremos "Não pode dirigir"`.

//código omitido

var possuiCNHValida = true

if idade >= 18 && possui CNHValida {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}COPIAR CÓDIGO
Executando este código, a resposta será:

Você não pode tirar carta ainda.
Não pode dirigir

Nesta situação hipotética, a pessoa possui a CNH válida mas ainda não tem dezoito anos, então não pode dirigir.

Se aumentarmos a idade para 22 novamente, entraremos no primeiro bloco de código em if e exibiremos:

Pode iniciar o processo de tirar carta.
Pode dirigir

Caso a possuiCNHValida seja falsa, teremos a resposta no console:

Pode iniciar o processo de tirar carta.
Não pode dirigir

Só retornaríamos verdadeiro se usássemos o sinal de "or" que é "OU" em português usando as duas barras ||.

//código omitido

var possuiCNHValida = false

if idade >= 18 || possui CNHValida {
    print("Pode dirigir.")
} else {
    print("Não pode dirigir.")
}COPIAR CÓDIGO
De volta à uma situação mais realista, retornaremos a variável para true.

Também poderemos ter uma alinhamento de condições, ou seja, poderemos fazer uma verificação if e adicionar uma segunda condição else if.

Para entendermos na prática, criaremos a variável numero1 e atribuiremos o valor 5. Na linha seguinte, criaremos numero2 e igualaremos a 10.

Em seguida, verificaremos com if se numero2 é maior do que numero1. Se for, exibiremos no console "Número 2 é maior que número 1" com print().

//código omitido

var numero1 = 5
var numero2 = 10

if numero2 > numero1 {
    print("Número 2 é maior que número 1")
}COPIAR CÓDIGO
Executando o código, como dez é maior que cinco, teremos:

Número 2 é maior que número 1
Se mudarmos o valor de numero2 para 2, não entraremos mais no bloco de código do if.

Em seguida, criaremos uma segunda condição usando else if para ser verificado quando o primeiro bloco de código for falso.

Neste caso, veremos se o primeiro número é maior do que o segundo. Se for verdade, exibiremos "Número 1 é maior que número 2".

Ainda, poderemos incluir o else para o caso dos números serem iguais, e exibiremos "Número 1 é igual ao número 2"

//código omitido

var numero1 = 5
var numero2 = 2

if numero2 > numero1 {
    print("Número 2 é maior que número 1")
} else if numero1 > numero2 {
    print("Número 1 é maior que número 2")
} else {
    print("Número 1 é igual ao número 2")
}COPIAR CÓDIGO
Se mudarmos o valor de numero2 para 5 igual ao numero1, exibiremos:

Número 1 é igual ao número 2
Ou seja, "cairá" na última condição que estabelecemos depois de constatar que as duas anteriores eram falsas.

A seguir, falaremos sobre condicionais com o comando switch que é bastante utilizado.

@@04
Para saber mais: operador ternário

Existe uma maneira mais simples e compacta de representarmos o comando if - else. Esse operador se chama ternário e é representado da seguinte forma:
var idade = 20
idade >= 18 ? print("Maior de idade") : print("Não é maior de idade")COPIAR CÓDIGO
Basicamente, esse comando utiliza de caracteres especiais como o ponto de interrogação e dois pontos. Se a condição for verdadeira, a primeira expressão será executada (que vem antes dos dois pontos). Caso for falsa, a segunda expressão será executada.

@@05
Conhecendo intervalo de valores e condicionais com switch

Já aprendemos sobre as condicionais if, else if e else, e iremos aprender sobre a switch.
Antes disso, teremos que falar sobre intervalo de valores que é extremamente utilizado na linguagem Swift, tanto neste comando quanto com o laço de repetição que veremos ao longo do curso.

Há dois tipos:

Intervalo fechado
Intervalo semi-aberto
Para entendermos as diferenças, criaremos a variável intervaloFechado que representará valores de dez até vinte escrevendo 10...20.

var intervaloFechado = 10...20COPIAR CÓDIGO
Isso significa que o número 20 está incluso no intervalo.

Em seguida, criaremos intervaloSemiAberto sendo igual a 10 seguido de dois pontos finais .. e um sinal de menor < e 20.

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20COPIAR CÓDIGO
Isso significa que o número 20 não está incluso no intervalo, ou seja, vai de dez a dezenove.

Com o Swift, conseguiremos fazer verificações.

Criaremos uma terceira variável chamada numero sendo igual a 15. Para verificarmos se este número está dentro do intervaloFechado de fato, a condicional switch atuará sobre a variável numero.

Como se baseia em casos, cada um que quisermos representar como verificação, usaremos a palavra-chave case. Após ela, criaremos o intervalo de zero a dez, escrevendo 0...10.

Colocaremos dois pontos : para executarmos algo caso o case seja verdadeiro, como imprimir a mensagem no console "Número está entre 0 e 10".

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 15

switch numero {
case 0...10: print("Número está entre 0 e 10")
}COPIAR CÓDIGO
Então, estamos criando a condicional switch que está atuando na variável numero e cria um caso case utilizando o intervalo de zero a dez.

Aparecerá um erro sobre o comando:

Switch must be exhaustive, ou "switch deve ser exaustivo".
Ou seja, isso significa que precisamos usar uma cláusula chamada default:, pois caso o case não seja verdadeiro, a usaremos para indicar o que deve fazer quando a variável numero não satisfazer nenhum dos casos.

Escreveremos break de "quebrar" ou "parar" para não executarmos nada.

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 15

switch numero {
case 0...10: print("Número está entre 0 e 10")
default: break
}COPIAR CÓDIGO
Executando este código, como o numero não está entre zero e dez, nada será executado.

Criaremos um segundo case logo abaixo do anterior, indo de 10 a 20 e exibiremos "Número está entre 10 e 20".

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 15

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: break
}COPIAR CÓDIGO
Com isso, o console exibirá:

Número está entre 10 e 20
Afinal, de fato o número quinze está no intervalo de dez a vinte do segundo caso.

No default:, poderemos inserir algo para ser executado, como simplesmente imprimir "Número é maior do que 20" quando ovalo de numero é 25.

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 25

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: print("Número é maior do que 20")
}COPIAR CÓDIGO
Exibiremos a última frase porque não foram satisfeitos os casos. Como não tem nenhuma cláusula que determina se o número está entre outro intervalo, imprimiremos o default:.

@@06
Entendendo outro caso de condicionais com switch

Também podemos usar o comando switch para verificarmos múltiplos valores.
Continuando com o código anterior, criaremos uma nova variável chamada animal sendo igual a "Cachorro".

Aplicaremos novamente o switch para verificar a variável animal. Se for cachorro ou gato, exibiremos que o animal é doméstico.

Caso não seja nenhum deles, exibiremos que é um animal selvagem.

Escrevendo case de "Cachorro", "Gato" para a primeira condicional, iremos imprimir "Animal doméstico".

Se não, ou seja, default:, imprimiremos "Animal Selvagem".

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 25

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: print("Número é maior do que 20")
}

var animal = "Cachorro"

switch animal {
case "Cachorro", "Gato": print("Animal doméstico")
default: print("Animal Selvagem")
}COPIAR CÓDIGO
Diferente do comando if em que precisaríamos utilizar duas condições com um operador lógico, com o switch simplesmente colocamos uma vírgula e o valor a ser verificado.

Ou seja, estamos verificando múltiplos valores em um único caso.

Ainda com switch, poderemos declarar variáveis dentro de um caso que satisfaça uma condição utilizando case lets.

Primeiro, mudaremos o valor de numero para 20 e, ao final do código, criaremos ouro switch para lidar com esta variável.

Verificaremos se o número é par ou ímpar escrevendo:

case let x where x % 2 == 0.
Com este código, criaremos uma variável temporária que só servirá para o que fizermos neste caso, e estamos colocando uma condição where que significa "onde", x % 2 é igual a zero, pois é assim que verificarmos se um número é par ou não.

Se o resto da divisão por dois for zero, é par e do contrário, é ímpar. Depois, imprimimos a mensagem "Número é par".

Criaremos o segundo caso do número ser ímpar, ou seja, é diferente de zero, com:

case let x where x % 2 != 0.
Por fim, colocaremos o default: como break para não executarmos nada.

var intervaloFechado = 10...20
var intervaloSemiAberto = 10..<20

var numero = 20

switch numero {
case 0...10: print("Número está entre 0 e 10")
case 10...20: print("Número está entre 10 e 20")
default: print("Número é maior do que 20")
}

var animal = "Cachorro"

switch animal {
case "Cachorro", "Gato": print("Animal doméstico")
default: print("Animal Selvagem")
}

switch numero {
case case let x where x % 2 == 0: print("Número é par")
case case let x where x % 2 != 0:print("Número é ímpar")
default: break
}COPIAR CÓDIGO
Executando este código, exibiremos:

Número está entre 10 e 20
Animal doméstico
Número é par
Logo, "caímos" no primeiro caso.

Então estamos fazendo uma condicional com uma variável temporária em que x remete ao número.

Poderemos até fazer uma interpolação colocando \(x) dentro da impressão no console.

//código omitido

switch numero {
case case let x where x % 2 == 0: print("Número \(x) é par")
case case let x where x % 2 != 0:print("Número \(x) é ímpar")
default: break
}COPIAR CÓDIGO
Com isso, o retorno no console será:

Número 20 é par
Existe uma forma de não precisarmos declarar este x após where exatamente, pois podemos usar a própria variável numero em seu lugar.

Como não estamos usando o primeiro x também, poderemos apenas substituir por underline que não cria nenhuma variável.

Por fim, apagaremos a interpolação \(x).

//código omitido

switch numero {
case case let _ where numero % 2 == 0: print("Número é par")
case case let _ where numero % 2 != 0:print("Número é ímpar")
default: break
}COPIAR CÓDIGO
Executando o código, retornaremos a frase Número é par no console.

O sistema exibe um aviso em let dizendo que não está causando nenhum efeito porque não estamos declarando nenhuma variável para este escopo.

Se clicarmos em "Fix", simplesmente iremos remover o let.

//código omitido

switch numero {
case case _ where numero % 2 == 0: print("Número é par")
case case _ where numero % 2 != 0:print("Número é ímpar")
default: break
}COPIAR CÓDIGO
A seguir, aprenderemos mais sobre laços de repetição.

@@07
Para saber mais: gerando números aleatórios

Agora que você já aprendeu sobre intervalo de valores, é com esse operador que geramos números aleatórios no Swift. Veja um exemplo abaixo:
var numeroAleatorio = Int.random(in: 0...100)
print(numeroAleatorio)COPIAR CÓDIGO
No código acima, utilizamos um método do tipo de dado inteiro (veremos mais sobre métodos e funções mais pra frente) que gera um valor aleatório entre 0 e 100, incluindo o valor 100. Caso você queira que o 100 não estivesse incluso, poderia usar o intervalo semi-aberto

@@08
Desafios de condicionais

Aprendemos sobre controle de fluxo do código utilizando condicionais e loops.
Agora é sua vez de praticar, e para isso, vou propor três desafios! Vamos lá?

Desafio 1 - Pontuação do usuário
Este desafio é composto por duas partes:

Crie uma constante que armazene uma pergunta “Qual o valor de 8 x 2?” no formato String. A seguir, crie uma constante que armazene a resposta correta e uma constante que armazene a resposta do usuário;
Além disso, crie uma variável do tipo inteiro que armazena a pontuação do usuário. Caso a resposta do usuário for igual a resposta correta, acrescente em 1 o valor da pontuação. Caso não for igual, diminua em 1 a pontuação. No final, imprima a pontuação do usuário.
Desafio 2 - Idade do usuário
Em um aplicativo da vida real, às vezes é necessário verificar a idade do usuário para permitir um serviço. Vamos simular essa situação e praticar nosso código Swift:

Crie uma constante que armazene a sua idade;
Escreva uma condicional que verifique se a sua idade está entre 0 e 13;
Caso esteja, mostre “Criança” na tela. Caso o valor esteja entre 13 e 18, mostre “Adolescente”;
Por fim, caso seja maior que 18, mostre “Adulto”.
Desafio 3 - Operadores lógicos e relacionais
Faça um programa que controle a entrada de pessoas em uma festa. Siga os requisitos abaixo:

Crie uma constante que armazene a idade da pessoa;
Crie uma constante que armazene se a pessoa está com o RG em mãos;
Caso ela tenha idade superior ou igual a 18 e esteja com o RG em mãos, ela pode entrar na festa (exiba no console “Pode entrar”). Caso contrário, não pode entrar (exiba no console “Não pode entrar”).

Opinião do instrutor

No exercício 1, você pode ter desenvolvido algo como:
let pergunta = "Qual o valor de 8 x 2?"
let respostaCorreta = 16
let minhaResposta = 10
var pontos = 0

if minhaResposta == respostaCorreta {
    pontos += 1
} else {
    pontos -= 1
}

print(pontos)COPIAR CÓDIGO
Enquanto no exercício 2, eu cheguei nessa conclusão:

let idade = 21
switch idade {
    case 0..<13: print("Criança")
    case 13..<18: print("Adolescente")
    default: print("Adulto")
}COPIAR CÓDIGO
E por fim, no exercício 3, cheguei nessa conclusão:

let idade = 22
let possuiRG = true

if idade >= 18 && possuiRG {
  print("Pode entrar")
} else {
  print("Não pode entrar")
}COPIAR CÓDIGO
Observação: não se preocupe se seu código ficou muito diferente do meu, existem diversas maneiras de chegar em um mesmo resultado. Apenas certifique-se de que você está escrevendo um código legível, com nomes bem definidos, etc.

@@09
O que aprendemos?

Nessa aula, você aprendeu sobre:
Entender e aplicar operadores relacionais e operadores lógicos;
Aplicar Condicionais com if, else if e else;
Criar intervalo de valores;
Escrever condicionais com switch;
Concluímos a Aula 2! Se tiver alguma dúvida, não deixe de aparecer lá no fórum ou também no nosso servidor do Discord.

Por que não ajudar a responder a uma dúvida? Explicar um assunto para alguém é uma ótima forma de aprender e consolidar o conhecimento!

Nos vemos na próxima aula!

####12/07/2023

@03 => Controle de fluxo com loopings

@@01
Projeto da aula anterior

Foi criado um playground com exemplos similares ao que vimos na aula anterior. Você pode ir acompanhando o passo a passo do desenvolvimento do nosso código no Github e, caso deseje, pode baixar o código da aula anterior.
Observação: O código fica dentro do arquivo “Contents.swift”, dentro de cada pasta do Playground.
Bons estudos!

https://github.com/alura-cursos/swift-entendendo-a-linguagem/tree/aula-02

https://github.com/alura-cursos/swift-entendendo-a-linguagem/archive/refs/heads/aula-02.zip

@@02
Loop com For

Agora vamos aprender sobre laços de repetição, muito usados na programação, aplicados na linguagem Swift.
O que são laços de repetição?
Entenderemos melhor o que é isso com um exemplo do dia a dia: vamos supor que você tenha acabado de fazer o seu café e gosta de tomá-lo adoçado. Então você pega um pouco de açúcar, coloca no café, mexe com uma colher e aí você toma.

Nesse momento, você verifica se o gosto está bom para o seu paladar ou não. Se você achar que precisa de mais açúcar, você repete todo o processo: pega mais um pouco de açúcar, coloca no café, mexe com uma colher e toma novamente para verificar se te agrada.

A condição de parada, então, é justamente essa: o gosto estar agradável para o seu paladar.

Você repete todos os "comandos" até a sua condição de parada.
Laços de repetição em Swift
No Swift, podemos representar laços de operação por três comandos diferentes:

For
While
Repeat while, que em outras linguagens pode ser conhecido como do... while
Voltando ao nosso código, vamos supor que queremos exibir no console a mensagem "eu amo a linguagem Swift" dez vezes.

Como fazer isso? Precisamos realmente escrever print "Eu amo a linguagem Swift" dez vezes? A resposta é: não! Os laços de repetição servem justamente para isso.

Loop com For
Vamos introduzir esse conceito com o laço de repetição for, que utiliza o intervalo de valores, algo que vimos durante esse curso.

Começaremos escrevendo o for e declararemos uma variável i para manter a contagem das vezes que executaremos esse laço de repetição. Em seguida escrevemos in, porque agora precisamos exibir a condição.

A condição é: se queremos exibir a mensagem "Eu amo a linguagem Swift" dez vezes na tela, então esse loop precisa rodar dez vezes. Para isso, utilizamos o intervalo de valores 1...10, representando os valores de um até dez:

for i in 1...10 {

}COPIAR CÓDIGO
Antes de exibir a mensagem, vamos escrever print(i):

for i in 1...10 {
    print(i)
}COPIAR CÓDIGO
Se executarmos esse código, veremos no console a exibição dos números de um a dez, um por linha. Ou seja, esse i é uma variável que armazena o valor atual dentro do intervalo de valores que estipulamos.

Então, na primeira execução, o i é igual a 1, porque o nosso intervalo de valores começa em 1. Na segunda execução o i é 2, e assim por diante.

Dessa forma, para exibir a mensagem desejada no console, escrevemos "Eu amo a linguagem Swift" dentro de print:

for i in 1...10 {
    print("Eu amo a linguagem Swift")
}COPIAR CÓDIGO
Ao executar esse código, a mensagem aparecerá dez vezes no console:

Eu amo a linguagem Swift
Eu amo a linguagem Swift

Eu amo a linguagem Swift

Eu amo a linguagem Swift

Eu amo a linguagem Swift

Eu amo a linguagem Swift

Eu amo a linguagem Swift

Eu amo a linguagem Swift

Eu amo a linguagem Swift

Eu amo a linguagem Swift

O Xcode dará um aviso numa caixa de mensagem amarela no canto superior direito da tela, dizendo que declaramos essa variável i, mas não a utilizamos em nenhum momento nesse código. Então podemos simplesmente removê-la, assim como fizemos no comando switch. A substituiremos pelo underline, _:

for _ in 1...10 {
    print("Eu amo a linguagem Swift")
}COPIAR CÓDIGO
Executando esse código, nossa mensagem continuará sendo exibida dez vezes no console. Mas, agora, sem armazenar o índice desse loop.

Se você verificar a aba direita do playground, há um aviso de quantas vezes esse código foi repetido: "(10 times)", ou "10 vezes" em português.

@@03
Loops while e repeat while

Vamos comentar esse código e seguir adiante.
Para comentar o código nessa linguagem, usamos /* no começo e */ no fim.
/*for _ in 1...10 {
    print("Eu amo a linguagem Swift")
}*/COPIAR CÓDIGO
Agora, esse bloco de código não possui nenhum efeito sobre a execução. Se o executarmos, o console ficará limpo.

Loop com while
Em seguida, faremos o mesmo que fizemos na aula anterior. Mas, agora, utilizaremos o laço de repetição while, que significa "enquanto".

Nesse laço, precisamos de uma variável. Vamos criar uma que chamaremos de count, e a igualaremos a um:

var count = 1COPIAR CÓDIGO
Isso porque precisamos ter uma condição no while. A nossa condição é: enquanto a variável count for menor ou igual a 10, exibimos "Eu amo a linguagem Swift". Então:

var count = 1

while count <= 10{
    print("Eu amo a linguagem Swift")
}COPIAR CÓDIGO
Mas, se executarmos esse código, cairemos num loop infinito; afinal, nunca alteramos o valor da variável count.

É preciso tomar muito cuidado com loops infinitos no seu código!
Então, a cada execução, precisamos aumentar em 1 o valor da variável count. Para isso, escrevemos count +=1:

var count = 1

while count <= 10{
    print("Eu amo a linguagem Swift")
}COPIAR CÓDIGO
Se executarmos esse código, a mensagem "Eu amo a linguagem Swift" será exibida dez vezes no console. Podemos verificar que esse laço foi executado dez vezes também na aba direita do playground.

Então, vamos comentar o while e seguir adiante para ver outro laço de repetição.

Loop com repeat while
O repeat while funciona da seguinte forma: escrevemos o repeat, abrimos o bloco de código para inserir a execução que se repetirá (a impressão da mensagem) e, no final, escrevemos while para escrever a condição de repetição (a mesma de antes):

repeat { 
    print("Eu amo a linguagem Swift")
} while count <= 10COPIAR CÓDIGO
Executando esse código, veremos a mensagem exibida dez vezes no console.

Qual a diferença entre while e repeat while?
A diferença entre os dois métodos é que o while realiza primeiro a verificação da condição; no caso, count ser menor ou igual a 10. Se o count fosse igual a 11, ele nunca entraria nessa condição.

Vamos comentar o nosso repeat while e "descomentar" o while só para fazer um teste, igualando a variável como 11:

var count = 11

while count <= 10{
    print("Eu amo a linguagem Swift")
}COPIAR CÓDIGO
Ao executar o código, nada aparece no nosso console. Afinal, primeiro foi feita a verificação. É como se ele dissesse: "olha, o count não é menor ou igual a 10, então sequer executarei qualquer coisa que esteja aqui dentro".

Já o repeat while é um pouco diferente, então vamos "descomentá-lo" e comentar o while novamente:

var count = 11

/*while count <= 10{
    print("Eu amo a linguagem Swift")
}*/

repeat { 
    print("Eu amo a linguagem Swift")
} while count <= 10COPIAR CÓDIGO
Ao executar o código, a mensagem "Eu amo a linguagem Swift" é exibida uma única vez no console. Isso porque a primeira execução realiza qualquer coisa que estiver dentro do repeat, e só depois é feita a verificação.

Quando usar for, while e repeat while?
Não existe uma resposta muito certa para essa pergunta.

Mas, muitas vezes utilizamos o for quando sabemos exatamente quantas vezes executaremos um bloco de código. Esse é o caso do nosso for. Sabemos que repetiremos a impressão da mensagem dez vezes, porque estamos utilizando o intervalo de valores.

No while e repeat while, geralmente não sabemos exatamente quantas vezes o código será executado (com exceção do nosso exemplo).

Exemplo prático
Vamos apagar todo o nosso código e realizar uma soma de todos os valores entre um e dez. Para isso, vamos criar uma variável soma e inicializá-la como zero.

Nesse caso, também podemos usar qualquer uma das três formas de laço. Então, vamos criar novamente um for com a variável i para armazenar o estado atual do loop. Depois, com o in, criamos o intervalo de valores de um a dez.

Em seguida, somamos a variável i à variável soma, usando o operador de atribuição composto +=. Com isso, somaremos cada elemento desse loop.

Por fim, vamos exibir no console o resultado final da soma. Então, nosso código fica assim:

var soma = 0

for i in 1...10 { 
    soma += i
} 
print(soma)COPIAR CÓDIGO
Ao executar esse código, o número 55 é exibido no console. Ou seja, a soma de todos os elementos entre um e dez é igual a 55.

Gráfico de estados da variável soma
Fizemos esse exemplo para entender melhor o comando for e, também, para ver uma funcionalidade interessante do Xcode.

Na aba lateral direita do playground, podemos clicar no quadrado do início da linha que mostra a quantidade de vezes que o código foi executado ("(10 times)"). Com isso, será mostrado um gráfico abaixo da nossa operação de soma no código:

captura de tela do código na plataforma Xcode. abaixo de "soma += i", um quadrado contendo uma linha curva diagonal crescente, com dez pontos ao longo de sua extensão.

Clicando em cada ponto desse gráfico, conseguimos ver o valor da variável soma a cada vez execução do código

No primeiro ponto, quando o i é igual a 1, soma também será igual a 1, porque a inicializamos com 0. No segundo ponto, soma é igual a 3, porque o i é igual a 2 e somou com o 1 que já estava na variável soma. E assim segue até chegar na décima execução, cujo estado de soma é igual a 55.

Essa funcionalidade do Xcode é muito útil!

@@04
Qual o valor final da variável soma?

Até aqui conhecemos sobre o controle de fluxo em Swift, ou seja, a criação de loopings com for, while e repeat while.
Assim, observe o código abaixo, prestando atenção na soma final do repeat.

var soma = 1
var count = 0
repeat {
    soma += 3
    count += 1
} while(count < 5)

print(soma)COPIAR CÓDIGO
Considerando o código, qual será o valor da soma?

Considerando o código, qual será o valor da soma?

Alternativa correta
18
 
Alternativa correta
12
 
Alternativa correta
16
 
O loop percorre 5 vezes. Como em cada execução ele adiciona 3 na variável soma, que já está inicializada com 1, o valor final é 16.
Alternativa correta
15
 
Parabéns, você acertou!
 DISCUTIR NO FORUM

@@05
Entendendo os termos break e continue em Swift

Agora, veremos outra funcionalidade: o uso das palavras break e continue dentro de laços de repetição.
Então, vamos apagar todo o nosso código e, novamente, criar uma variável chamada count, inicializando-a com 1: var count = 1.

Em seguida, criamos um laço de repetição com while, enquanto o count for menor ou igual a dez: while count <= 10.

Comando break
Faremos o seguinte: se a variável count chegar no valor 5 (if count == 5, queremos sair imediatamente do loop. Para isso, utilizamos a palavra-chave break.

Então, imprimimos no console o valor de count (print(count)) e somamos um à variável para não entrar no loop infinito (count += 1).

Teremos:

var count = 1

while count <= 10 { 
    if count == 5 { 
            break
    } 
    print(count) 
    count += 1
}COPIAR CÓDIGO
Ao executar esse código, os números de 1 a 4 são exibidos no console, cada um em uma linha. Ao chegar no 5, ele sai do laço de repetição.

Comando continue
Essa palavra-chave força a próxima iteração do loop.

Para fins explicativos, vamos alterar a posição de count += 1 no código, colocando-o logo acima do if. Então, trocamos a palavra break para continue:

var count = 1

while count <= 10 {
    count += 1
    if count == 5 { 
            continue
    } 
    print(count) 
}COPIAR CÓDIGO
Ao executar esse código, o número 5 não é impresso - de 4, foi direto para o 6. O 11 foi impresso porque mudamos a ordem da execução do count += 1.

Ou seja, ele entrou na verificação e "falou": se o count for 5, você dá um continue, força a próxima iteração do loop. Então, o print não será executado caso o count for igual a 5.

Conclusões
Você aprendeu mais sobre laços de repetição com for, while e repeat while. Na próxima aula, continuaremos os estudos da nossa linguagem utilizando opcionais e funções.

Nos encontramos lá!

@@06
Desafios de loops - Imprimir números pares

Agora que você já aprendeu sobre os laços de repetição e intervalos de valores, o seu desafio é desenvolver um código que vá do número 1 até o número 10, imprimindo no console apenas os números pares desse intervalo, ou seja, será imprimido apenas os valores 2, 4, 6, 8, e 10.
Vamos lá?

Para resolver o desafio, você pode ter desenvolvido algo como:
for i in 1...10 {
  if i % 2 == 0 {
    print(i)
  }
}COPIAR CÓDIGO
Observação: não se preocupe se seu código ficou muito diferente do meu, existem diversas maneiras de chegar em um mesmo resultado. Apenas certifique-se de que você está escrevendo um código legível, com nomes bem definidos, etc.

@@07
O que aprendemos?

Nessa aula, você aprendeu sobre:
Produzir loops com for, while e repeat while;
Como encerrar um loop com o termo break e partir para a próxima execução desse mesmo loop com o termo continue.
Concluímos a Aula 3! Se tiver alguma dúvida, não deixe de aparecer lá no fórum ou também no nosso servidor do Discord.

Nos vemos na próxima aula!

####13/07/2023

@04 Funcoes e opcionais

@@01
Projeto da aula anterior

Foi criado um playground com exemplos similares ao que vimos na aula anterior. Você pode ir acompanhando o passo a passo do desenvolvimento do nosso código no Github e, caso deseje, pode baixar o código da aula anterior.
Observação: O código fica dentro do arquivo “Contents.swift”, dentro de cada pasta do Playground.
Bons estudos!

@@02
Conhecendo as funções

Agora vamos entender o conceito de função.
Função é um bloco de código que executa alguma tarefa. É extremamente importante para modularização, organização e reutilização do seu código. Visto que uma vez que definimos uma função, podemos chamá-la em diferentes partes do código.

Se quisermos, por exemplo, criar uma função que some dois números. Como podemos fazer isso?

Vamos criar uma função utilizando a palavra-chave func seguida do nome da função, que chamaremos de soma. Depois, abre e fecha parênteses e abre e fecha chaves. Tudo que for relacionado a essa função escreveremos dentro das chaves.

func soma() {

}COPIAR CÓDIGO
Colocaremos uma variável chamada resultado, colocaremos um código somando 2 mais 3. Vamos inserir também um print(resultado) e podemos executar esse código.

func soma() {
    var resultado = 2 + 3
    print(resultado)
}COPIAR CÓDIGO
Ao executar, não aconteceu nada porque ainda não estamos chamando essa função. Para chamar uma função devemos escrever o nome da função e abrir e fechar parênteses.

soma()COPIAR CÓDIGO
Ao executar o código novamente, será exibido no console o número 5 que é o resultado de 2 mais 3.

func soma() {
    var resultado = 2 + 3
    print(resultado)
}

soma()COPIAR CÓDIGO
5
Parâmetros da função
Mas não faz sentido inserir os número 2 e 3 dentro da função, pois nós mesmos queremos definir os valores que usaremos. Queremos passar argumentos para essa função, queremos que ela receba parâmetros. Como fazer isso?

Podemos definir parâmetros dentro dos parênteses da função soma(). Vamos inserir o parâmetro numero1 e precisamos definir o tipo de dado que receberemos, o tipo será inteiro: numero1: Int. Vamos inserir os parâmetros numero1 e numero2 separados por vírgulas, ambos serão inteiros.

No resultado, em vez de 2 + 3, colocaremos numero1 + numero2.

func soma(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma()COPIAR CÓDIGO
Agora, ao chamar a função, precisamos passar os parâmetros que definimos passando o valor que quisermos.

soma(numero1: 5, numero2: 3)COPIAR CÓDIGO
Então, ao executar esse código o resultado será 3, porque 5 mais 3 é igual a 8.

func soma(numero1: Int, numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma(numero1: 5, numero2: 3)COPIAR CÓDIGO
8
Note que, ao chamar essa função, precisamos escrever numero1 e numero2. Existe uma maneira de passarmos apenas os valores, ou seja, omitir o nome dos parâmetros.

Para isso, basta colocar um underline (_) seguido de um espaço antes do nome do parâmetro da função. Faremos isso tanto para numero1 quanto para numero2. Agora, na hora de chamar a função soma(), podemos escrever apenas os valores 5 e 3.

func soma(_ numero1: Int, _ numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma(5, 3)COPIAR CÓDIGO
8
Do mesmo modo que podemos omitir o nome do parâmetro, também podemos colocar um nome diferente para quando enviamos um argumento.

No parâmetro numero2, vamos substituir o underline por com. Ao chamar essa função, podemos colocar o nome desse argumento como com. Dá um sentido diferente sobre como estamos enviando essas informações. Podemos fazer isso para deixar o código mais legível. Dentro da função ela ainda continua como numero1 mais numero2, mas é uma forma diferente de chamar o parâmetro.

func soma(_ numero1: Int, com numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma(5, com: 3)COPIAR CÓDIGO
Nesse caso até que não faz muito sentido, mas é só para servir como exemplo de que é possível mudar o nome do argumento. No Swift, isso é chamado de "argument label".

Vamos deixar sem o com e voltar a colocar o underline. Manteremos a omissão do nome do parâmetro.

func soma(_ numero1: Int, _ numero2: Int) {
    var resultado = numero1 + numero2
    print(resultado)
}

soma(5, 3)COPIAR CÓDIGO
Retornar valor de uma função
Para retornar o valor de uma função, precisamos inserir o sinal de hífen seguido do sinal de maior que ->, esses dois caracteres juntos lembram uma flecha mesmo. Vamos inserir isso após o parênteses de fechamento dos parâmetros da função.

func soma(_ numero1: Int, _ numero2: Int) -> {COPIAR CÓDIGO
Em seguida, precisamos especificar qual é o tipo do retorno dessa função. Aqui queremos retornar a soma desses valores. A soma é um número inteiro, então vamos escrever Int. Em vez de apenas usar o print para exibir o resultado no console, vamos retornar o resultado utilizando a palavra-chave return.

func soma(_ numero1: Int, _ numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

soma(5, 3)COPIAR CÓDIGO
Agora, ao chamar essa função, podemos atribuir um valor à chamada da função porque, na verdade, estaremos atribuindo valor ao retorno dessa função. Podemos escrever o seguinte:

var soma = soma(5, 3)
print(soma)COPIAR CÓDIGO
Ao executarmos o código vai dar erro, porque não podemos usar o mesmo nome para a variável e a função, elas precisam ser diferentes. Então, em vez de variável soma, teremos uma variável resultadoe, no print(), exibiremos resultado.

func soma(_ numero1: Int, _ numero2: Int) -> Int {
    var resultado = numero1 + numero2
    return resultado
}

var resultado = soma(5, 3)
print(resultado)COPIAR CÓDIGO
8
Agora nosso código está funcionando corretamente.

Podemos fazer várias coisas com funções, ter parâmetros diferentes e diferentes tipos de retorno.

Booleano
Vamos criar um outro exemplo, neste código vamos verificar se uma pessoa é adulta ou não.

Criaremos uma função chamada verificaAdulto passando idade como parâmetro. Vamos passar com um underline para podermos escrever apenas o valor.

func verificaAdulto(_idade: Int)COPIAR CÓDIGO
Em seguida, vamos retornar um booleano representando verdadeiro ou falso.

func verificaAdulto(_idade: Int) -> Bool {

}COPIAR CÓDIGO
Dentro das chaves vamos dar um return com idade maior ou igual a 18.

func verificaAdulto(_idade: Int) -> Bool {
    return idade >= 18
}COPIAR CÓDIGO
Se chamarmos a função verificaAdulto passando a minha idade, 22, será exibido no painel ao lado direito o valor verdadeiro, true.

func verificaAdulto(_idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(22)COPIAR CÓDIGO
true
O retorno dessa função é true (verdadeiro) porque 22 é maior que 18. E se passarmos verificaAdulto com o valor de 17 teremos o retorno false.

func verificaAdulto(_idade: Int) -> Bool {
    return idade >= 18
}

verificaAdulto(22)
verificaAdulto(17)COPIAR CÓDIGO
Note que podemos chamar a função quantas vezes quisermos.

Esse foi o vídeo sobre função. No próximo vídeo falaremos sobre opcionais em Swift!

https://developer.apple.com/forums/thread/92288
https://docs.swift.org/swift-book/documentation/the-swift-programming-language/functions/

@@03
Para saber mais: funções com parâmetros in-out

Eu não sei se percebeu, mas não é possível alterar o valor de um parâmetro recebido em uma função. Você vai receber um erro se executar o código abaixo:
func somaNumero(_ numero: Int) {
    numero += 1
    print(numero)
}
somaNumero(10)COPIAR CÓDIGO
E por qual motivo dá erro alterar o valor de um parâmetro recebido em uma função?

Isso acontece pois os parâmetros de uma função são recebidos como uma constante, ou seja, não podem ser modificados.

Há uma maneira para alterarmos esse comportamento, e ela é chamada de copy-in copy-out. Aqui entra o conceito de passagem de parâmetros por valor e passagem por referência.

Não vamos entrar muito nesse assunto. Por agora, tenha em mente que quando há passagem de parâmetros por valor, estamos enviando uma cópia independente desse valor. Quando há passagem de parâmetros por referência, estamos enviando o endereço de memória em que a variável está alocada, por esse motivo se a variável for alterada dentro do escopo da função, ela será modificada fora do escopo também.

Para usar a passagem de parâmetro por referência, usamos uma palavra chave chamada de inout antes do tipo do parâmetro. E então, quando enviamos uma variável como argumento, precisamos usar o símbolo & antes do nome da variável.

Ficou difícil? Veja o código abaixo e entenda melhor:

func somaNumero(_ numero: inout Int) {
    numero += 1
    print(numero)
}
var valor = 10
somaNumero(&valor)
print(valor) // será exibido 11COPIAR CÓDIGO
Perceba que mesmo alterando a variável dentro da função, essa alteração será refletida fora da função pois passamos o parâmetro por referência.

Importante observar que a variável precisa ser declarada como var, e não pode ser declarada como uma constante, pois então seu valor não pode ser alterado.

@@04
Entendendo opcionais em Swift

Agora, vamos aprender sobre opcionais, uma funcionalidade extremamente utilizada na linguagem Swift.
Sabe quando você está fazendo cadastro em alguma aplicação e chega na parte de telefone e celular? Muitas vezes o telefone não é obrigatório, ele é um valor opcional visto que a maioria das pessoas não possui mais um telefone fixo em suas residências. Porém, o número do celular continua sendo um valor obrigatório.

No Swift, há uma maneira de representarmos um dado de maneira opcional também.

No código, vamos criar uma variável chamada telefone e definiremos o tipo como sendo uma string. Logo após a palavra string colocaremos um ponto de interrogação para representar uma opcional.

var telefone: String?COPIAR CÓDIGO
Imagine uma opcional como sendo uma caixa que pode ou não conter algo.

Agora, vamos exibir a variável telefone no console.

var telefone: String?
print(telefone)COPIAR CÓDIGO
nil
Ao executar esse código, no console foi exibido o valor nil, isso significa algo nulo, inexistente. Portanto, a opcional pode ter algum valor ou pode ser nula.

Agora, logo após a declaração da variável, vamos atribuir um valor para simular o número de um telefone.

var telefone: String?
telefone = "99999999"
print(telefone)COPIAR CÓDIGO
Ao executarmos esse código teremos o seguinte retorno:

Optional("99999999")
O valor dessa variável está "embrulhado" em algo chamado optional. Não é o valor concreto dessa variável. Para utilizarmos o valor concreto dela, precisamos desembrulhar essa variável. Em breve veremos como fazer isso.

Vou dar um exemplo mais prático de como o Swift retorna um valor opcional mesmo que não tenhamos declarado nenhum valor opcional. Veja o seguinte exemplo.

Vamos criar uma variável chamada numeroEmString e atribuiremos uma string com o número 45. Em seguida, criaremos uma variável chamada numero e faremos uma conversão da string para um número inteiro:

var numeroEmString = "45"
var numero = Int(numeroEmString)COPIAR CÓDIGO
Vamos exibir a variável numero no console.

var numeroEmString = "45"
var numero = Int(numeroEmString)
print(numero)COPIAR CÓDIGO
Optional (45)
Essa operação retorna um valor opcional, porque o Swift não sabe exatamente se vai conseguir converter aquela string em número. Como colocamos 45 ele conseguiu converter porque é um número, mas se escrevermos alguma palavra ele vai retornar nulo.

Então, mesmo não tendo declarado nenhuma variável como opcional, a operação de converter uma string em um inteiro produz um resultado opcional justamente para garantir a segurança do seu código.

Agora vamos apagar esse exemplo e focar apenas no exemplo do telefone.

Existem diferentes métodos para desembrulhar uma variável. Primeiro, começaremos por um método que não é recomendado e veremos porque ele não é recomendado. Esse método força o desembrulho. Basicamente, falamos assim para o Swift: "Eu tenho certeza que tem um valor aqui dentro, então você pode desembrulhar essa opcional".

Para forçar o desembrulho nós usamos um ponto de exclamação logo após a variável no print().

var telefone: String?
telefone = "99999999"
print(telefone!)COPIAR CÓDIGO
Ao executar o código teremos o valor concreto sendo exibido no console:

99999999
Mas, se comentarmos a linha que declara esse valor, telefone = "99999999".

var telefone: String?
//telefone = "99999999"
print(telefone!)COPIAR CÓDIGO
Ao executar o código teremos um erro de execução. Esse é um dos piores erros que poderíamos ter em uma aplicação, porque é esse erro que acontece quando o aplicativo fecha de repente, nenhuma pessoa usuária gosta dessa experiência.

Esse erro aconteceu porque o valor da variável é nil.

@@05
Lidando com opcionais

Como aprendemos no vídeo anterior, nós precisamos de maneiras mais seguras para fazer o desembrulho de uma opcional.
Vamos deixar apenas essas duas linhas no nosso código:

var telefone: String?
telefone = "99999999"COPIAR CÓDIGO
Ainda podemos forçar o desembrulho, mas de uma maneira mais segura. Podemos inserir uma condição. Se o telefone for diferente de nulo, podemos usar o ponto de exclamação (!), que significa o desembrulho dessa variável.

var telefone: String?
telefone = "99999999"

if telefone != nil {
    print(telefone!)
}COPIAR CÓDIGO
Ao executar esse código o valor estará desembrulhado.

99999999
if let - Optional Binding
Outra maneira de desembrulhar uma opcional é utilizar if let como no código abaixo:

if let telefoneDesembrulhado = telefone {

}COPIAR CÓDIGO
Com isso estamos criando uma variável local que só será utilizada dentro do escopo de telefoneDesembrulhado. Ele só cria essa variável se a nossa opcional for diferente de nil, se ela tiver algum valor. Dentro desse if let vamos exibir no console o telefoneDesembrulhado.

var telefone: String?
telefone = "99999999"

if telefone != nil {
    print(telefone!)
}

if let telefoneDesembrulhado = telefone {
    print(telefoneDesembrulhado)
}COPIAR CÓDIGO
99999999
99999999

Ao executar, veremos que funcionou sem nenhum problema.

Lembre-se de que essa variável telefoneDesembrulhado só existe dentro do escopo do if let, se a chamarmos fora desse escopo teremos um erro.

Uma prática comum, é escrever apenas if let nome da variável igual ao nome da variável: if let telefone = telefone.

if let telefone = telefone {
    print(telefone)
}COPIAR CÓDIGO
Dentro do if let é possível criar múltiplas condições.

Podemos criar uma variável celular opcional e atribuir um número a ela, em seguida escrever uma condicional dentro do if let para a opcional celular que criamos.

var telefone: String?
telefone = "99999999"

if telefone != nil {
    print(telefone!)
}

var celular: String?
celular = "888888"

if let telefone = telefone,
    let celular = celular {
    print(telefone)
}    print(celular)COPIAR CÓDIGO
99999999
99999999

888888

Ao executar, ele exibiu os números de telefone e de celular no console.

Caso celular seja nil, ou seja, se apagarmos a linha celular = "888888", ele não será exibido no console porque não para ser exibida a variável precisa ser diferente de nil.

guard let
Outra forma de desembrulhar uma opcional é usando o guard let, que é muito usado em funções com overemos a seguir.

Vamos criar uma função chamada autenticar que receberá usuario e senha, ambas do tipo string opcional. Dentro dessa função escreveremos guard let usuario igual a usuario, vírgula, senha igual a senha.

Caso algum seja nulo, usaremos um else { return } para sair da função.

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else {return}
}COPIAR CÓDIGO
Diferente do if let, no guard let podemos usar as variáveis em qualquer lugar do código. Como estamos dentro de uma função, só será usada dentro dessa função. Vamos exibir usuario e senha no console.

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else {return}
    print(usuario)
    print(senha)
}COPIAR CÓDIGO
Podemos chamar a função autenticar e inserir o usuário "joaosilva" e senha "1234".

func autenticar(usuario: String?, senha: String?) {
    guard let usuario = usuario, let senha = senha
    else {return}
    print(usuario)
    print(senha)

    autenticar(usuario: "joaosilva", senha:"1234")
}COPIAR CÓDIGO
ao executar esse código teremos:

joaosilva

1234COPIAR CÓDIGO
Caso a senha fosse um valor nulo, ele sairia dessa função e nada seria exibido no console.

Optional chaining
Outra forma de desembrulhar o opcional é usar o optional chaining, ele é muito utilizado com o optional binding. O termo "chaining" em português significa encadeamento, a ideia é encadear as operações. Vamos entender isso na prática.

Se quisermos pegar o primeiro caractere do telefone, como podemos fazer isso?

Podemos usar no telefone uma propriedade chamada first. Ao selecionarmos a propriedade first, ele automaticamente adiciona uma interrogação ao final de telefone, porque só é possível pegar o primeiro caractere de telefone se realmente existir algum valor nele.

print(telefone?.first)COPIAR CÓDIGO
Ao executar o código, o caractere aparecerá dentro de uma optional.

Optional("9")
Para exibir somente o caractere, podemos criar um if let primeiroCaractere com telefone?.first.

if let primeiroCaractere = telefone?.first {
    print(primeiroCaractere)
}COPIAR CÓDIGO
Ao executar esse código teremos:

9
Operador de coalescência nula
Por fim, a última forma que temos para desembrulhar opcional é o nil coalescing operator, operador de coalescência nula.

Na última linha do código, vamos exibir a variável telefone no console e fazer uma verificação com dois pontos de interrogação.

Se não tiver nenhum valor dentro da variável telefone, vamos escrever a mensagem "Não há valor para telefone". Vamos comentar a linha 2, telefone = "99999999" que inicializa a variável, para ver se a nossa mensagem aparece.

print(telefone ?? "Não há valor para telefone")COPIAR CÓDIGO
Ao executarmos o código, nossa mensagem aparecerá no console:

Não há valor para telefone
Está acontecendo uma verificação. Exibe no console se existir algum valor para telefone, senão, exiba qualquer outra coisa. No caso definimos que deveria exibir a mensagem "Não há valor para telefone".

Conclusão
Nesse vídeo aprendemos sobre como criar e desembrulhar opcionais. Te espero na próxima aula, para começarmos a aprender sobre coleções!

@@06
Para saber mais: artigo completo sobre opcionais

Aqui na Alura, temos um artigo produzido sobre opcionais. Caso seja do seu interesse ler e complementar seus estudos, você pode acessá-lo aqui.
Bons estudos!

https://www.alura.com.br/artigos/ios-opcionais-swift?_gl=1*1bu6eys*_ga*MTgwMzIzMjk2Ni4xNjg4ODE5OTcz*_ga_59FP0KYKSM*MTY4OTI3MjY0NS4xMC4xLjE2ODkyNzQ3NjkuMC4wLjA.*_fplc*V2syWE5vb3glMkZWSmtRU0JYdlRyUmJGY2Z0TWhWeUZHT2FxbkptQ0NsbGRKb0xxNTAzOW9oS1Y4dVR6QVFEeUZ4RWFRNHRqbGtoZHd4eW9VNG5vbSUyQk54RHRlRUJNdnhFbyUyQlN0dFBIUVl3ZmhndUhnSkRHTGJXUkNzbjEzWCUyRmclM0QlM0Q.

https://docs.swift.org/swift-book/documentation/the-swift-programming-language/thebasics/

@@07
Valor final da variável soma?

té aqui, vimos sobre função e opcionais. Como entendemos que você já conhece um pouco sobre funções, vamos nos focar nos opcionais - que são mais específicos do Swift.
Um amigo pediu ajuda com a revisão de um trecho de código que ele escreveu! Observe abaixo atentamente:

let numero: String = "10"
let inteiro = Int(numero)
print(inteiro + 1)COPIAR CÓDIGO
Se rodarmos esse código no terminal, qual resultado vai acontecer?


Alternativa correta
Será exibido, no console, o valor 12.
 
Alternativa correta
Ocorrerá um erro na execução desse código, já que como não é seguro dizer que a conversão irá funcionar, será retornado uma opcional para a constante inteiro, e não é possível realizar operações com valores opcionais.
 
Você precisa desembrulhar essa opcional em primeiro lugar; só depois é possível realizar operações com ela.
Alternativa correta
Como não é seguro dizer que a conversão irá funcionar, ele não consegue realizar a operação de soma, logo será exibido no console apenas o valor inicial que é 10.
 
Alternativa correta
Será exibido, no console, o valor 11.
 
Como não é seguro dizer que a conversão de uma String para um número inteiro irá funcionar, o Swift vai retornar uma opcional para a constante inteiro, e não é possível realizar operações, como por exemplo aritméticas, com valores opcionais, será necessário desembrulhar essa opcional antes.

@@08
Desafio: praticando funções e opcional

Aprendemos sobre funções e opcionais. Agora é sua vez de praticar, e para isso, vou propor dois desafios! Vamos lá?
Desafio 1 - Colocando a função para funcionar
Escreva uma função que receba um parâmetro do tipo Int e verifique se esse número é primo ou não. O retorno dessa função pode ser um booleano, representando true se for primo ou false se não for primo.

Lembrando que um número primo é aquele que é dividido apenas por um e por ele mesmo.
Desafio 2 - Função com opcional
Crie uma função que receba um parâmetro que representa o nome de uma pessoa. Esse parâmetro é um **opcional**, ou seja, ele pode conter um valor ou ser nulo.
Faça o tratamento correto dessa opcional:
Caso seja nulo, exiba no console “Nome não especificado”;
Caso contenha algum valor, exiba no console esse valor.
Desafio 3 - Indo ao restaurante
Imagine que você foi ao restaurante com um quantidade “n” de amigos e gastaram ao total um valor x. Faça um programa que contenha uma função que calcule quanto cada pessoa deva pagar.

A função deve receber dois parâmetros: o valor total da conta e o número total de pessoas que irão dividir a conta;
Não se esqueça dos 10% do garçom! Faça o cálculo em cima do valor total;
Retorne quanto cada pessoa deve pagar e exiba esse valor no console, fora da função.
Exemplo: a conta total deu R$120,00 e foram 4 pessoas no total. Calculando 10% em cima de R$120,00, o valor final ficará R$132,00. Dividindo esse valor por 4, cada pessoa deve pagar um total de R$33,00.

Opinião do instrutor

No exercício 1, você pode ter desenvolvido algo como:
func primo(_ number: Int) -> Bool {
   let start = 2
   for i in start..<number {
       if number % i == 0 { 
                 return false 
             }
   }
   return true
}
primo(6) // false
primo(7) // trueCOPIAR CÓDIGO
Enquanto no exercício 2, cheguei nessa conclusão:

func mostraNome(nome: String?) {
    guard let nome = nome else {
        print("Nome não identificado")
        return
    }
    print(nome)
}
mostraNome(nome: "Giovanna")
mostraNome(nome: nil)COPIAR CÓDIGO
E por fim, no exercício 03, cheguei nessa conclusão:

func divideConta(_ total: Double, _ numeroPessoas: Int) -> Double {
  let valorComTaxa = total * 1.1
  return valorComTaxa / Double(numeroPessoas) // É necessário transformar em Double pois não é possível fazer uma divisão Double com Int, precisa ser Double e Double ou Int e Int
}

let totalParaCadaPessoa = divideConta(120, 4)
print(totalParaCadaPessoa)COPIAR CÓDIGO
Observação: não se preocupe se seu código ficou muito diferente do meu, existem diversas maneiras de chegar em um mesmo resultado. No exercício 01 por exemplo, você pode ter resolvido utilizando outros comandos do loop.

Apenas certifique-se de que você está escrevendo um código legível, com nomes bem definidos, etc.

@@09
O que aprendemos?

Nessa aula, você aprendeu sobre:
Compreender e escrever funções;
Entender e produzir funções com parâmetros e/ou retornos;
Lidar com parâmetros opcionais;
Aplicar as melhores técnicas para lidar com uma opcional.
Concluímos a Aula 4! Se tiver alguma dúvida, não deixe de aparecer lá no fórum ou também no nosso servidor do Discord.

Por que não ajudar a responder a uma dúvida? Explicar um assunto para alguém é uma ótima forma de aprender e consolidar o conhecimento!

Nos vemos na próxima aula!