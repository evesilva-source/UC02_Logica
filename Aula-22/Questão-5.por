//Questão 5 - resposta
/* RESPOSTA DA PERGUNTA TEÓRICA:
Porque os dados se MISTURAM muito fácil se você mexer neles.

Exemplo rápido:
  nomes = ["Arroz", "Feijão"]
  precos = [10.50, 8.00]

Se você apagar o "Arroz" da lista de nomes e esquecer de apagar o preço dele, o "Feijão" 
vai virar R$ 10,50 do nada!

Com vetor de objetos isso não acontece, porque o nome, o preço e a quantidade ficam 
todos "grudados" na mesma caixinha.
*/

//Código

programa {
	inclua biblioteca Objetos --> obj

	funcao inicio() {
		inteiro mercearia[4]
		cadeia nome
		real preco, valorTotalEstoque = 0.0
		inteiro quantidade

		para (inteiro i = 0; i < 4; i++) {
			mercearia[i] = obj.criar_objeto()
			
			escreva("Produto ", i + 1, "  Nome: ")
			leia(nome)
      
			escreva("\nProduto ", i + 1, "  Preço: ")
			leia(preco)

			escreva("\nProduto ", i + 1, "  Quantidade: ")
			leia(quantidade)

			obj.atribuir_propriedade(mercearia[i], "nome", nome)
			obj.atribuir_propriedade(mercearia[i], "preco", preco)
			obj.atribuir_propriedade(mercearia[i], "quantidade", quantidade)
		}

		para (inteiro i = 0; i < 4; i++) {
			real p = obj.obter_propriedade_tipo_real(mercearia[i], "preco")
			inteiro q = obj.obter_propriedade_tipo_inteiro(mercearia[i], "quantidade")
			
			valorTotalEstoque = valorTotalEstoque + (p * q)
		}

		escreva("Valor total investido no estoque: R$ ", valorTotalEstoque)
	}
}