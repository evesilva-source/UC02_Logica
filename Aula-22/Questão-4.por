//Questao 4 - resposta
/* O QUE TAVA DANDO ERRO:
1. Esqueceu de inicializar o "cliente": 
   O objeto "cliente" não foi criado com a "Objetos.criar_objeto()". Tentar colocar 
   propriedades numa variável que tá vazia faz o programa quebrar na hora de rodar.
2. Confusão de tipos (Inteiro vs Real): 
   A idade foi salva como um número inteiro (30), mas na hora de buscar o valor 
   usaram "obter_propriedade_tipo_real". Essa mistura dá erro de incompatibilidade 
   de tipos.
*/

//Código

programa {
	inclua biblioteca Objetos

	funcao inicio() {
		inteiro cliente = Objetos.criar_objeto() 
		
		Objetos.atribuir_propriedade(cliente, "nome", "Joana")
		Objetos.atribuir_propriedade(cliente, "idade", 30)
		
		escreva("Nome: ", Objetos.obter_propriedade_tipo_cadeia(cliente, "nome"))
	
		escreva("Idade: ", Objetos.obter_propriedade_tipo_inteiro(cliente, "idade")) 
	}
}
