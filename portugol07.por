programa {
  funcao inicio() {

    real numero
    escreva("Digite um n�mero: ")
    leia(numero)

    se(numero < 10){
      escreva("O resultado da opera��o �: ", numero + 5 - 8 * 6 / 2)
    } senao {
      escreva("O resultado da opera��o �: ", numero + 9 - 14)
    }
    
  }
}
