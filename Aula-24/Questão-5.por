//Questão 5 - resposta
/*
O ERRO:
1) Conta de porcentagem errada:
   Fazer "preco * taxa" só dá certo se a pessoa digitar o valor em decimal (tipo 0.10). 
   Como a taxa vem em porcentagem (%), tem que dividir por 100 antes: "preco * (taxa / 100)".
2) Inverteu a ordem das coisas:
   Na hora de chamar o "exibirTotal", mandaram o desconto primeiro e o preço depois. 
   Só que a função esperava o preço primeiro e essa troca deu um nó na lógica e gerou 
   o valor de R$ 180,00
========================================================================================
*/

//Código 

programa {
    funcao real calcularDesconto(real preco, real taxa) {
        retorne preco * (taxa / 100.0)
    }

    funcao vazio exibirTotal(real precoOriginal, real desconto) {
        real precoFinal
        precoFinal = precoOriginal - desconto
        escreva("Preco original: R$ ", precoOriginal, "\n")
        escreva("Desconto: R$ ", desconto, "\n")
        escreva("Preco final: R$ ", precoFinal, "\n")
    }

    funcao inicio() {
        real preco
        real taxa
        real desconto

        escreva("Preco do produto: R$ ")
        leia(preco)
        escreva("Taxa de desconto (%): ")
        leia(taxa)

        desconto = calcularDesconto(preco, taxa)

        exibirTotal(preco, desconto) 
    }
}
