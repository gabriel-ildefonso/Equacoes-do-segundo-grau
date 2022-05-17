programa {
    inclua biblioteca Matematica
	funcao inicio() {
	    
		escreva ("Bem-vindo(a) ao solucionador de equações do segundo grau, uma ferramenta para ajudá-lo a economizar tempo e resolver equações com segurança.\n\n")
		escreva ("Para começarmos, separe as variáveis de acordo com o expoente.\n")
		escreva ("Vamos relembrar dos elementos da equação do segundo grau:\n\n")
		escreva ("a - termo que acompanha o x elevado ao quadrado\n")
		escreva ("b - termo que acompanha o x\n")
		escreva ("c - termo isolado, que não multiplica a variável x\n\n")
		
		real a
		real b
		real c
		real X
		real delta
		real raiz
		real x1
		real x2
		
		escreva("Informe o valor de 'a': ")
		leia(a)
		
		escreva("Informe o valor de 'b': ")
		leia(b)
		
		escreva("informe o valor de 'c': ")
		leia(c)
		
		escreva ("\nA equação é: +("+a+"x²)+("+b+"x)+("+c+") = 0\n\n")
		escreva ("O valor do Delta da equação é dado pela expressão: delta = b² - (4.a.c)\n")
		escreva ("Os valores das raízes da equação são dados pela expressão: x = (-b ± raiz-de-delta) / 2.a\n")
		
		se(a != 0)
		{
	        delta = (b * b) - (4 * a * c)
	        
	        se(delta < 0)
	        {
	            escreva("O valor de Delta é: "+delta+".\n")
	            escreva("Delta é menor que zero, X não pertence ao conjunto dos números reais.")
	        }
	        senao{
	        x1 = (-b + Matematica.raiz(delta , 2.0)) / (2 * a)
	        x2 = (-b - Matematica.raiz(delta , 2.0)) / (2 * a)
	        
	        escreva("O valor de Delta é: "+delta+".\n")
	        escreva("O x1 é igual a: "+x1+".\n")
	        escreva("O x2 é igual a: "+x2+".")
	        }
	    }
	    senao{
	        X = c / b
	        escreva("O valor de X é: "+X+".")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */