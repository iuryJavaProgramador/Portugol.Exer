programa {
  funcao inicio() {
    inteiro numero1, numero2, resto
    
    escreva("Vamos verificar se os valores digitados são múltiplos.\n")
    escreva("Entre com o 1° número: ")
    leia(numero1)
    escreva("\nEntre com o 2° número menor: ")
    leia(numero2)

    se(numero1 > numero2){
        resto = numero1 % numero2
        se(resto == 0){
          escreva("O valor ", numero1, " é múltiplo de ", numero2,"!")
        }
        senao{
           escreva("O valor", numero1, " não é múltiplo de ", numero2,"!")
       }
    }
    
    se(numero2 > numero1){
        resto = numero2 % numero1
        se(resto == 0){
          escreva("O valor ", numero2, " é múltiplo de ", numero1,"!")
        }
        senao{
            escreva("O valor", numero2, " não é múltiplo de ", numero1,"!")
       }
    }
  }
}

    
  