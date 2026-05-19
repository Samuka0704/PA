programa {
  funcao inicio() {
    real celsius
    escreva("Digite a quantidade de temperatura em graus celsius: ")
    leia(celsius)
    se (celsius > 30) {
      escreva("")
    }
    se (celsius > 30) {
      escreva("É recomendado usar roupas leves, boné e protetor solar")
    }
    se (celsius > 20) {
      se (celsius < 30) {
      escreva("Camiseta confortável e bermuda/saia")
      }
    }
    se (celsius > 9) {
      se (celsius < 20) {
      escreva("Calça comprida e casaco leve")
      }
    }
    se (celsius < 10) {
      escreva("Blusa pesada, luvas e cachecol")
    }
    
  }
}
