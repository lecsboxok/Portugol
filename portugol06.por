programa {
  funcao inicio() {
    
    real salario
    escreva("Qual o seu sal�rio? ")
    leia(salario)

    se(salario <= 1600) {
      escreva("Agora seu sal�rio �: ", salario+200)
    } senao {
      escreva("N�o receber� aumento")
    }

  }
}
