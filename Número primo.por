programa {
  funcao inicio() {
    inteiro candidato, resto, cont = 0

    escreva("Qual n�mero quer testar? \n")
    leia(candidato)

    para(inteiro x = 1; x <= candidato; x++){
        resto = candidato % x
        se(resto == 0){
            cont = cont + 1

        }
    }
    se(cont == 2){
        escreva("Este n�mero � primo!\n")

    }
    senao{
        escreva("Este n�mero n�o � primo!\n")
    }
  }
}
