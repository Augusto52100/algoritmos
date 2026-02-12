programa {
  funcao inicio() {
   inteiro n1
    escreva("quantos km foram percorridos")
    leia(n1)
    
    se(n1<100){
    
    escreva("Frete = R$10,00")
    }

    senao se((n1>=100) e (n1<300)){

      escreva("Frete = R$20,00")
   }
   
   senao {
    
    escreva("Frete = R$30,00")
   }
  }
}
