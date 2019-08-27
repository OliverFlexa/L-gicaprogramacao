Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Sergio Guilherme
// Data atual  : 27/08/2019
Var
// Seção de Declarações das variáveis 
sal: real
salreajuste: real
salarioreal: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Codigos para calcular o percentual de reajuste do seu salário: ")
escreva("Seu salário é: ")
leia(sal)
escreval("Entre com o percentual de reajuste entre 0 e 1 (Ou seja 10% = 0.1)")
escreval("Qual o percentual de reajuste?")
leia(salreajuste)

salarioreal<- sal*salreajuste+sal
escreva("O seu salário ajustado é igual a: " , salarioreal )



Fimalgoritmo