algoritmo "seu-imc"
var
   M, A, IMC: Real
inicio
   Escreva ("Informe o peso: ")
   Leia (M)
   Escreva ("Informe a altura: ")
   Leia (A)
   IMC <- M/(A^2)
   EscrevaL ("O IMC é: ",IMC:5:2)
   Se (IMC <17) então
      EscrevaL ("Você está muito abaixo do peso ideal.")
   Senão
      Se (IMC >= 17) e (IMC < 18.5) então
         EscrevaL ("Você está abaixo do peso ideal.")
      Senão
         Se (IMC >= 18.5)e (IMC < 25) então
            EscrevaL ("Você está no peso ideal.")
         Senão
            Se (IMC >= 25) e (IMC < 30) então
               EscrevaL("Você está em sobrepeso.")
            Senão
               Se (IMC >= 30) e (IMC < 35) então
                  EscrevaL ("Você está em obesidade I.")
               Senão
                  Se (IMC >= 35) e (IMC < 40) então
                     EscrevaL ("Você está em obesidade II.")
                  Senão
                     Se (IMC > 40) então
                        EscrevaL: ("Você está em obesidade III.")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

fimalgoritmo
