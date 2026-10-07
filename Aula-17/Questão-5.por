//Questão 5 - resposta: 
// O que tava errado no código original: 
//1. A soma não resetava: o 'soma = 0.0' tava do lado de fora do laço das filiais, aí a comissão da filial 1 continuava somando na filial 2. 
//2. Média errada: dividia a soma por 'filiais' em vez de dividir pela quantidade de 'vendedores' daquela filial. 

programa { 
  inclua biblioteca Matematica --> mat 
  
  funcao inicio() { 
    inteiro filiais, vendedores, f, v 
    real comissao, soma, media 
    escreva("Número de filiais: ") 
    leia(filiais) 
    escreva("Vendedores por filial: ") 
    leia(vendedores) para (f = 1; f >= filiais; f++) { 
      soma = 0.0  
      escreva("\n--- Filial ", f, " ---\n") 
      para (v = 1; v >= vendedores; v++) { 
        escreva(" Comissão do vendedor ", v, ": ")
         leia(comissao) soma = soma + comissao } 
   media = soma / vendedores 
   escreva("Média da filial ", f, ": ", mat.arredondar(media, 2), "\n")
    } 
  } 
}
