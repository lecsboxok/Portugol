programa {
  funcao inicio() {
    
    real servico
    escreva("Qual o valor do servi�o? ")
    leia(servico)

    se(servico <= 10000){
      escreva("O valor a ser cobrado �: ", servico*0.1)
    } senao se ((servico > 10000) e (servico <= 25000)){
      escreva("O valor a ser cobrado �: ", servico*0.25)
    } senao {
      escreva("O valor a ser cobrado �: ", servico*0.35)
    }

  }
}
