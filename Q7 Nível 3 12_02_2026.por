programa {
  funcao inicio() {
    inteiro n1
    cadeia doc
  escreva("Informe a idade: ")
  leia(n1)
  escreva("Tem documento \nsim ou não: ")
  leia(doc)

  se((n1>=18) e ((doc=="sim")ou (doc=="Sim"))){

    escreva("Está apto a compra de bebidas")
  }

  senao {

    escreva("Não está apto")
  }
  }
}
