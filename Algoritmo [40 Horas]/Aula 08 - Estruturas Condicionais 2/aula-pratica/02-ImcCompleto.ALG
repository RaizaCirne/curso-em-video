algoritmo "CalculoIMC"
var
   M, A, IMC: Real // MASSA e ALTURA ? do tipo Real, pois podem conter parte fracion?ria.
inicio
   Escreva ("Massa (Kg): ")
   Leia (M)
   Escreva ("Altura (m): ")
   Leia (A)
   IMC <- (M / A ^ 2)
   EscrevaL ("IMC: ", IMC:5:2) // IMC:5:2 significa 5 casas ao todo e duas decimais
   Se (IMC < 17) entao
      EscrevaL ("Muito abaixo do peso")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         EscrevaL ("Abaixo do peso")
      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            EscrevaL ("Peso ideal")
         senao
            Se (IMC >= 25) e (IMC < 30) entao
               EscrevaL ("Sobrepeso")
            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  EscrevaL ("Obesidade")
               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ("Obesidade severa")
                  senao
                     Escreva ("Obesidade m?rbida") // N?o precisa fazer o teste pois se n?o for nenhum dos anteriores, ser? ele.
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo