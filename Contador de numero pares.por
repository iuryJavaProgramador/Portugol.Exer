programa {
  funcao inicio() {
    inteiro tamanhoSequencia, contador = 1, par = 0

    escreva("Digite qual o tamanho da sequência desejada? \n")
    leia(tamanhoSequencia)
    enquanto(contador <= tamanhoSequencia){
      escreva(par, " - ")
      contador = contador + 1
      par = par + 2
    }
    
  }
}
