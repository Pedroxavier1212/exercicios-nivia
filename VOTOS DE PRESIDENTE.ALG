Algoritmo "Votos de Presidente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Tayler Henrique e Pedro Xavier
// Data atual  : 02/04/2023
Var
vt, por, vt1, vt2, vt3: real
representante : caracter


Inicio
escreva ("Ditie o nome do representante: ")
leia(representante)
VT := VT+1
se (representante = "jose") entao
      vt1:= vt1+1
      se (representante = "Maria") entao
         vt2 := vt2+1
         se (representante = "Jo�o") entao
            por :=  (vt/100)*vt1
            escreva("Jose ganhor com ", vt1," de ", vt," votos, com um total de", por,"% dos votos")
         senao
            se(vt2>vt1) e (vt2>vt3) entao
               por := (vt/100)*r2
               escreva("Maria ganhor com ", vt2," de ", vt," votos, com um total de", por,"% dos votos")
            senao
               se (vt3>vt2) entao
                  por := (vt/100)*vt3
                  escreva("Jo�o ganhor com ", vt3," de ", vt," votos, com um total de", por,"% dos votos")
               senao
                  escreva("Ouve um impate crie outra vota��o para desenpentar e ver quem � o representante")
               fimse
            fimse
         fimse
      fimse
fimse

Fimalgoritmo