 //Questão 5 - resposta
/*O QUE TAVA DANDO ERRO:
1. Vetor fora do limite (Estouro de Índice): 
   O loop "para" tava começando em i = 1 e indo até i <= n. Só que no Portugol o vetor 
   começa no 0 e vai até n-1! Do jeito que tava, o código tentava acessar uma posição 
   que nem existe (posição n), dava erro na hora de rodar e ainda largava a posição 0 
   vazia ou cheia de lixo de memória.
2. Comparando em vez de salvar o valor: 
   Na hora de limitar a nota máxima, usaram "==" em vez de "=". Ou seja, em vez de 
   atribuir a nota 10.0 pro aluno, o programa só tava checando se ela já era 10.0 e 
   não alterava nada.
O que o programa faz depois de arrumar isso:
Dá +1.0 ponto de bônus pra quem tirou menos de 5.0, sem deixar a nota de ninguém 
passar do teto de 10.0.
*/

//código

programa {
	funcao inicio() {
		inteiro n
		inteiro i
		
		escreva("Quantos alunos? ")
		leia(n)
		
		real notas[100] // Correção técnica para inicialização aceita por compiladores estáticos

		// CORREÇÃO 1: Ajuste nos índices de iteração (0 até n-1)
		para (i = 0; i < n; i++) {
			escreva("Nota do aluno ", i + 1, ": ")
			leia(notas[i])
		}

		para (i = 0; i < n; i++) {
			se (notas[i] < 5.0) {
				notas[i] = notas[i] + 1.0
				se (notas[i] > 10.0) {
					notas[i] = 10.0 // CORREÇÃO 2: Trocado '==' por '='
				}
			}
		}

		para (i = 0; i < n; i++) {
			escreva("Aluno ", i + 1, ": ", notas[i], "\n")
		}
	}
}