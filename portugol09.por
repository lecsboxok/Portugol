programa {
  funcao inicio() {
    
    inteiro idade 
    escreva("Qual a sua idade? ")
    leia(idade)

    real salario
    escreva("Qual o seu sal�rio? ")
    leia(salario)

    se((idade >= 20) e (salario >= 1500)) {
      escreva("\nPode fazer interc�mbio")
    }senao {
      escreva("\nN�o pode fazer interc�mbio")
    }

  }
}
