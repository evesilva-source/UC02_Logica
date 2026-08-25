programa {
  funcao inicio() {
   real valordosouvenir, dinheiro, troco

    escreva("fale o valor: ", valordosouvenir, "\n")
    leia(valordosouvenir)
    escreva("fale o valor do dinheiro que foi entregue: ", dinheiro, "\n")
    leia(dinheiro)
    troco = dinheiro - valordosouvenir
    escreva("Troco: R$ ", troco)
  } 
}
