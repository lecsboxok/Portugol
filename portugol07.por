programa {
  funcao inicio() {

    real numero
    escreva("Digite um número: ")
    leia(numero)

    se(numero < 10){
      escreva("O resultado da operação é: ", numero + 5 - 8 * 6 / 2)
    } senao {
      escreva("O resultado da operação é: ", numero + 9 - 14)
    }
    
  }
}
