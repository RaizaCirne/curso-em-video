Algoritmo "QuantosEntre0e10"
// Pr?tica 03: Quantos valores est?o entre 0 e 10?
// Adicional: Exibir a soma entre os n?meros impares digitados
// Para casa: Somar os ?mpares mesmo fora do intervalo.
Var
   C, V, Tot010, SImp: Inteiro
Inicio
   Tot010 <- 0
   SImp <- 0
   Para C <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V >= 0) e (V <= 10) entao // Para somar os impares fora do intervalo, alterar (V <= 10) para (V <= V)
         Tot010 <- Tot010 + 1 // Aqui eu quero totalizar, ent?o ? + 1, pois ? mais 1 valor entre 0 e 10
         Se (V % 2 = 1) entao
            SImp <- SImp + V // Nesse caso estou somando valores, ent?o aqui n?o ? + 1, e sim + o valor digitado.
         FimSe
      FimSe
   FimPara
   EscrevaL ("Ao todo foram", Tot010, " valores entre 0 e 10")
   Escreva ("Nesse intervalo, a soma de ?mpares foi ", SImp)
Fimalgoritmo