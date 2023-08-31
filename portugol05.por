programa {
  funcao inicio() {
    
    real altura
    escreva("Qual a sua altura? ")
    leia(altura)

    se (altura < 1.60) {
      escreva("Altura insuficiente para andar no brinquedo")
    } senao {
      escreva("Aproveite")
    }

  }
}
