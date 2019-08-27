Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
quanti: inteiro
preco: real
total: real
produto: caracter

Inicio

Escreval("Qual seu produto?")
leia(produto)
Escreval("Quantas(os) " ,produto,"(s)", " você quer?")
leia(quanti)
Escreval("Qual o preço de cada unidade?")
leia(preco)

total<- quanti*preco

Escreval("O valor total a ser pago na compra do produto id: ",produto," ,será de: " , total)




Fimalgoritmo