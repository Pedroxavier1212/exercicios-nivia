algoritmo "Combustivel"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Fun��o :
// Autor : Tayler Henrique e Pedro Xavier
// Data : 02/04/2023
// Se��o de Declara��es
var
a, g, quant, valor:real
comb:caracter
inicio
escreva("Digite a quantidade de comb�stivel: ")
leia(quant)
escreva("Qual tipo de comb�stivel: ")
leia(comb)
se(comb="a")ENTAO
   se(quant<=20)ENTAO
     valor:=quant*4,90(3/100)
     escreva("Valor apagar: ", valor)
   senao
     valor:=quant*4,90(5/100)
     escreva("Valor a pagar: ", valor)
fimse
se(comb="g")ENTAO
   se(quant<=20)ENTAO
     valor:=quant*5,50(4/100)
     escreva("Valor a Pagar: ", valor)
   senao(quant>20)
     valor:=quant*5,50(6/100)
     escreva("Valor a Pagar: ", valor)
fimse
fimalgoritmo