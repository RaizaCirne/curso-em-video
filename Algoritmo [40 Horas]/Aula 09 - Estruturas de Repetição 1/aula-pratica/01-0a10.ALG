Algoritmo "conteAte10"
// Pr?tica 01: Contrar de 0 at? 10
// Estrutura de Repeti??o
Var
   contador: Inteiro
Inicio
   contador <- 0 // contador: vari?vel que vai come?ar a contagem com 0
   Enquanto (contador <= 10) faca
      EscrevaL (contador) // Em cada um dos passos mostrar o contador na tela
      contador <- contador + 1 // come?ava com 0, depois vai pra 1, 2, 3.. at? 10
   FimEnquanto
Fimalgoritmo
// Vari?vel contadora foi pra 11:
// Acontece porque Enquanto contador <= 10 ele vai escrever na tela.
// Quando ele passar de 10, que somando + 1 vai ser 11, ele para e finaliza o algoritmo.