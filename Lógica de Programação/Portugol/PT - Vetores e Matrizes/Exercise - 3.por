programa {
	/*
	 * 3) Escreve um programa que lê duas matrizes N1 (3,2) e N2(3,2) e cria:
	 * 
	 * A) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição 
	 *	 das matrizes N1 e N2;
	 *	 
	 * B) Uma matriz M1 cujos elementos serão as subtrações dos elementos de mesma posição 
	 *	 das matrizes N1 e N2;
	 */
	funcao inicio () {
		inteiro n1 [3][2], n2 [3][2], n3 [3][2]

		escreva ("*****Digite o valor da primeira Matriz*****\n")
		para (inteiro i = 0;i < 3; i++) { //Coluna da matriz
			para (inteiro j = 0; j < 2; j++) { //Linha da matriz
				escreva ("\ndigite um valor para linha ", "[",i + 1, "] e coluna ", "[", j + 1, "]: ")
				leia (n1 [i][j])
			}	
		}
		
		limpa () 
		escreva ("*****Digite o valor da segunda Matriz*****\n")
		para (inteiro i = 0; i < 3; i++) { //Coluna da matriz
			para (inteiro j = 0;j < 2; j++) { //Linha da matriz
				escreva ("\nDigite um valor para linha ", "[", i + 1, "] e coluna ", "[", j + 1, "]: ")
				leia (n2 [i][j])
			}
		}
		
		limpa ()
		escreva ("*****MATRIZ N1*****\n")
		para (inteiro i = 0; i < 3; i++) { //Coluna da matriz
			escreva ("\n")
			para (inteiro j = 0;j < 2 ; j++){ //Linha da matriz
				escreva (n1 [i][j], "|")
			}			
		}

		escreva ("\n\n*****MATRIZ N2*****\n")
		para (inteiro i = 0; i < 3; i++) { //Coluna da matriz
			escreva ("\n")
			para (inteiro j = 0; j < 2; j++) { //Linha da matriz
				escreva (n2 [i][j], "|")
			}			
		}
		
		escreva ("\n\n*****SOMA DAS MATRIZES*****\n")
		para (inteiro i = 0; i < 3; i++) { //Coluna da matriz
			escreva ("\n")
			para (inteiro j = 0; j < 2; j++) { //Linha da matriz
				n3 [i][j] = n1 [i][j] + n2 [i][j]
				escreva (n3 [i][j], "|")
			}
		}
 
		escreva ("\n\n*****SUBTRAÇÃO DAS MATRIZES*****\n")
		para (inteiro i = 0; i < 3; i++) { //Coluna da matriz
			escreva ("\n")
			para (inteiro j = 0; j < 2; j++) { //Linha da matriz
				n3 [i][j] = n1 [i][j] - n2 [i][j]
				escreva (n3 [i][j], "|")
			}
		}

	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */