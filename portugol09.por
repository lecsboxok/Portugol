programa {
  funcao inicio() {
    
    inteiro idade 
    escreva("Qual a sua idade? ")
    leia(idade)

    real salario
    escreva("Qual o seu salário? ")
    leia(salario)

    se((idade >= 20) e (salario >= 1500)) {
      escreva("\nPode fazer intercâmbio")
    }senao {
      escreva("\nNão pode fazer intercâmbio")
    }

  }
}
