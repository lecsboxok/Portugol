programa {
  funcao inicio() {
    
    real salario
    escreva("Qual o seu salário? ")
    leia(salario)

    se(salario <= 1600) {
      escreva("Agora seu salário é: ", salario+200)
    } senao {
      escreva("Não receberá aumento")
    }

  }
}
