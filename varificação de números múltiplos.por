programa {
  funcao inicio() {
    inteiro numero1, numero2, resto
    
    escreva("Vamos verificar se os valores digitados s�o m�ltiplos.\n")
    escreva("Entre com o 1� n�mero: ")
    leia(numero1)
    escreva("\nEntre com o 2� n�mero menor: ")
    leia(numero2)

    se(numero1 > numero2){
        resto = numero1 % numero2
        se(resto == 0){
          escreva("O valor ", numero1, " � m�ltiplo de ", numero2,"!")
        }
        senao{
           escreva("O valor", numero1, " n�o � m�ltiplo de ", numero2,"!")
       }
    }
    
    se(numero2 > numero1){
        resto = numero2 % numero1
        se(resto == 0){
          escreva("O valor ", numero2, " � m�ltiplo de ", numero1,"!")
        }
        senao{
            escreva("O valor", numero2, " n�o � m�ltiplo de ", numero1,"!")
       }
    }
  }
}

    
  