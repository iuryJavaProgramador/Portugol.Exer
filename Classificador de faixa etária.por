programa {
  funcao inicio() {
    inteiro idade 

    escreva("Vamos classificar a sua idade para assistir determinado entretenimento! \n " )   
  
    escreva("Digite a sua idade: ")
    leia(idade)
    se(idade < 10){
         escreva("Classificacao de faixa etaria: Livre")
    }senao{
        se(idade < 12){
           escreva("Classificacao de faixa etaria � 10 anos")
        
        }senao{
          se(idade < 14){
             escreva("Classificacao de faixa etaria � 12 anos")
          }senao{
             se(idade < 16){
               escreva("Classificacao de faixa etaria � 14 anos ")
             }senao{
               se(idade < 18){ 
                  escreva("Classificacao de faixa etaria � 16 anos")
               }senao{
                 se(idade >= 18){
                    escreva("Voce podera assistir qualquer tipo de conteudo! " )
                 
        } 
    }
}
  
