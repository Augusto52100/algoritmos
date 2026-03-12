programa {
  funcao inicio() {
    inteiro status = 0

    enquanto (status != 200) {
      escreva("Servidor a falhar. A tentar novamente...\n")
      escreva("Digite o novo código de status: ")
      leia(status)
    }
    
    escreva("Conexão estabelecida com sucesso!")
  }
}