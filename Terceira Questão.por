programa {
  funcao inicio() {
    //Variáveis
    inteiro primeiroValor, segundoValor, soma, multiplicacao

    //Dados do usuário
    escreva("Digite o primeiro valor: ")
    leia(primeiroValor)
    escreva("Digite o segundo valor: ")
    leia(segundoValor)

    //Fórmulas
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
