//Questão 1 - resposta
/* 
a) O que vai aparecer na tela:
   a: 10.0
   b: 20.0
   dobro de b: 40.0

b) Vai dar erro e nem vai rodar, Como a função "dobrar" virou "vazio", ela não devolve 
   valor nenhum. O programa quebra se você tentar salvar a resposta em "a" ou "b" 
   (ex: a = dobrar(5.0)) ou tentar jogar ela direto no "exibir".

c) Porque o Portugol manda só uma cópia do valor e o "x" só recebe um "xerox" do que 
   tá no "a" e só existe lá dentro da função "dobrar" e ele não tem ligação nenhuma 
   com o "a" original.
*/

programa {
    funcao real dobrar(real x) {
   retorne x * 2.0
   }

   funcao vazio exibir(cadeia rotulo, real valor) {
    escreva(rotulo, ": ", valor, "\n")
   }

    funcao inicio() {

    real a
     real b

      a = dobrar(5.0)
    b = dobrar(a)

    exibir("a", a)
    exibir("b", b)
    exibir("dobro de b", dobrar(b))

  }
}
