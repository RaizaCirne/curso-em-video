Algoritmo "Somador-Enquanto"
// O usu?rio decide se quer continuar respondendo sim ou n?o.
Var
   N, S: Inteiro
   resp: Caractere
Inicio
   S <- 0
   resp <- "S" // resp ? testada antes de tudo porque o Enquanto ? uma estrutura de repeti??o com teste L?gico no in?cio. A solu??o ? usar uma estrutura em que o teste l?gico seja feito no final. Repita ? a op??o ao enquanto, ao inv?s de fazer teste l?gico no in?cio, faz no final.
   Enquanto (resp = "S") faca // 1. Enquanto minha resposta for SIM..
      Escreva ("Digite o valor ==> ")
      Leia (N)
      S <- S + N // 2. Ele vai somar...
      Escreva ("Voc? quer continuar? [S/N]") // 3. E vai perguntar...
      Leia (resp)
   FimEnquanto
   EscrevaL ("A soma de todos os valores foi ", S)
Fimalgoritmo
