programa {
  funcao inicio() {

    real nota1
    real nota2
    real nota3
    real nota4

    escreva("Nota 1 �: ")
    leia(nota1)

    escreva("Nota 2 �: ")
    leia(nota2)    
    
    escreva("Nota 3 �: ")
    leia(nota3)

    escreva("Nota 4 �: ")
    leia(nota4)

    real media = (nota1 + nota2 + nota3 + nota4)/4

    se(media >= 7) {
      escreva("\nAprovado")
    } senao se (media >= 5) {
      escreva("\nRecupera��o")
    } senao {
      escreva("\nReprovado")
    }
    
  }
}
