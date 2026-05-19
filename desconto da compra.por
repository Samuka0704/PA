programa {
  funcao inicio() {
    real compra, resultado
    escreva("coloque o valor total da compra: ")
    leia(compra)
    
    se (compra < 500) {
      resultado= compra -(compra * 0.05)
      escreva("A compra com desconto é: ", resultado)
    }
    se (compra < 1000) {
      se (compra > 500) {
      resultado= compra -(compra * 0.10)
      escreva("A compra com desconto é: ", resultado)
      }
    }
    se (compra > 1000) {
      resultado= compra -(compra * 0.15)
      escreva("A compra com desconto é: ", resultado)
    }
    
  }
}
