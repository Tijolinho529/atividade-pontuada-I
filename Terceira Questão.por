programa {
  funcao inicio() {
    //Vari�veis
    inteiro primeiroValor, segundoValor, soma, multiplicacao

    //Dados do usu�rio
    escreva("Digite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)

    //F�rmulas
    soma = primeiroValor + segundoValor 
    multiplicacao = primeiroValor * segundoValor 
    

    //Resultados
    limpa()
    se(primeiroValor == segundoValor){
      escreva("---Resultados---")
      escreva("\nValor de A: ", primeiroValor)
      escreva("\nValor de B: ", segundoValor)
      escreva("\nValor de C: ", soma)
    } senao{
      escreva("---Resultados---")
      escreva("\nValor de A: ", primeiroValor)
      escreva("\nValor de B: ", segundoValor)
      escreva("\nValor de C: ", multiplicacao)
    }
  



  }
}
