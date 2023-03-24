Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis
   nome: caractere
   idade: inteiro
   n1, n2, n3, n4: real
   media: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("digite o nome ")
   leia(nome)
   
   escreval("digite a idade ")
   leia(idade)
   
   escreval("nota unidade 1 ")
   leia(n1)
   
   escreval("nota unidade 2 ")
   leia(n2)
   
   escreval("nota unidade 3 ")
   leia(n3)
   
   escreval("nota unidade 4 ")
   leia(n4)
   
   
   media <-(n1 + n2 + n3 + n4) /4
   escreval("media =", media)
   
   limpatela
   
   escreval("nome :", nome)
   escreval("idade :", idade)
   escreval("media =", media)
   
   

Fimalgoritmo