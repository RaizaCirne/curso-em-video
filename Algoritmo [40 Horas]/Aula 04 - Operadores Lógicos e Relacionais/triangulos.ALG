algoritmo "triangulos"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico // TRI para verificar se pode ser um tri?ngulo
inicio
//Ler 3 valores e verificar se s?o totalmente iguais ou diferentes entre s?
      // LEITURA DOS 3 VALORES
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      // TESTE ENTRE OS 3 VALORES
      // Um tri?ngulo s? pode existir se todas essas opera??es do TRI resultarem em um valor l?gico VERDADEIRO.
      TRI <- (L1 < L2 + L3) e (L2 < L1 +L3) e (L3 < L1 + L2) // Nessa express?o os OPERADORES ARITM?TICOS tem maior PRECED?NCIA. Primeiro faz a soma (+) e depois testa  (>, e)
      EQ <- (L1 = L2) e (L2 = L3) //Para verificar se o tri?ngulo ? equil?tero EQ vai receber o resultado L?gico entre o teste dos 3 lados.
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <>L3)
      // Verificando se o resultado de TRI pode formar um tri?ngulo
      Escreval ("Pode formar um TRI?NGULO? ", TRI)
      // RESULTADO VERIFICANDO SE O TRI?NGULO VAI SER EQUIL?TERO OU ESCALENO.
      Escreval ("O tri?ngulo ? EQUIL?TERO? ", EQ)
      Escreva ("O tri?ngulo ? ESCALENO? ", ES)
fimalgoritmo