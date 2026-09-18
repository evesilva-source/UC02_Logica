programa { 
    funcao inicio() { 
real distanciaKm, consumoCarro, precoLitro 
real litrosNecessarios, custoTotal
 
escreva("Digite a distância da viagem (km): ")
leia(distanciaKm) 
escreva("Digite o consumo médio do carro (km/l): ")
 leia(consumoCarro)
 escreva("Digite o preço do litro do combustível (R$): ") 
leia(precoLitro)


 litrosNecessarios = distanciaKm / consumoCarro 
 custoTotal = litrosNecessarios * precoLitro 

escreva("\n--- ESTIMATIVA DE VIAGEM (AGÊNCIA MACEIÓ) ---\n") 
escreva("Litros necessários: ", litrosNecessarios, " L\\n") 
escreva("Custo total estimado: R$ ", custoTotal, "\n") 

  } 
}