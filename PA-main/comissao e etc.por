programa {
  funcao inicio() {
    real total_desconto , parcelas , comissao_a_vista , comissao_parcela , total_venda

    escreva("total da venda")
    leia(total_venda)

    total_desconto=total_venda*0.90
    parcelas=total_venda/3
    comissao_a_vista=(total_venda*0.90)/20
    comissao_parcela=total_venda/20

    escreva("total com desconto",total_desconto,"\n")
    escreva("valor das parcelas",parcelas,"\n")
    escreva("comissao a vista",comissao_a_vista,"\n")
    escreva("comissao parcelada",comissao_parcela,"\n")




    
  }
}
