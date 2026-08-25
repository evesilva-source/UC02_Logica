programa {
  funcao inicio() {
    // declaração das variavéis
    real passagem, viagem
    inteiro mes
    // dados
    escreva("fale quanto custa a passagem de ônibus: ", passagem, "\n")
    leia(passagem)
    escreva("informe quantas viagens ao mes:", viagem, "\n")
    leia(viagem)
    // calculo
    mes = passagem * viagem
    // resultado 
    escreva("---- planejando seu financeiro ----", "\n")
    escreva("o valor que precisa para as 40 viagens é: R$ ", mes, "\n")
  }
}  
