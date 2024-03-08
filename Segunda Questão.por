programa {
  funcao inicio() {
    //Variáveis
    cadeia nome, sexo, estadoCivil
    inteiro anosDeCasamento

    //Dados do usuário
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu sexo: ")
    leia(sexo)
    escreva("Digite seu estado civil: ")
    leia(estadoCivil)

    //Resultados
    limpa()
    se(sexo == "Feminino" e estadoCivil == "Casada") {
      escreva("Digite há quantos anos você está casada: ")
      leia(anosDeCasamento)
      limpa()
      escreva("---Resultados---")
    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado civil: ", estadoCivil)
    escreva("\nAnos de Casada: ", anosDeCasamento)}
    senao{
      escreva("---Resultados---")
      escreva("\nNome: ", nome)
      escreva("\nSexo: ", sexo)
      escreva("\nEstado civil: ", estadoCivil)
    }





  }
}
