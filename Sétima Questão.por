programa {
  funcao inicio() {
    //Variáveis
    cadeia nomeProduto
    inteiro quantidadeProduto, desconto
    real precoUnitario, total, precoTotal

    //Dados do usuário
    escreva("Digite o nome do produto: ")
    leia(nomeProduto)
    escreva("Digite a quantidade de produtos a serem adquiridos: ")
    leia(quantidadeProduto)
    escreva("Digite o preço unitário do produto: ")
    leia(precoUnitario)

    //Fórmulas
    total = quantidadeProduto * precoUnitario
    
    //Cálculos
    limpa()
    escreva("---Resultados---")
    escreva("\nNome do produto: ", nomeProduto)
    escreva("\nQuantidade do produto: ", quantidadeProduto)
    escreva("\nPreço unitário do produto: ", precoUnitario)
    escreva("\nTotal: ", total)
    se(quantidadeProduto <= 5){
      desconto = 2
      escreva("\nDesconto: ", desconto)
    }
    senao{se(quantidadeProduto > 5 e quantidadeProduto <= 10){
      desconto = 3
      escreva("\nDesconto: ", desconto)
    }
    senao{se(quantidadeProduto > 10){
      desconto = 5
      escreva("\nDesconto: ", desconto)
    }}}
    precoTotal = (total - (total * (desconto / 100)))
    escreva("\nTotal a pagar: ", precoTotal)

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {desconto, 5, 31, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */