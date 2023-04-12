programa
{
	
	funcao inicio()
	{
		inteiro vet[10] = {2,5,1,3,4,9,7,8,10,6}

		printDecresente(vet)	

		escreva("\nExercicio 2\n")

		
		inteiro vetor[10]
		

		para(inteiro i=0; i < 10; i++){
			 escreva("Entre com o valor da posição ",i," do vetor: ")
			 leia(vetor[i])
		}
		
		printImpares(vetor)
		printPares(vetor)

		inteiro soma = somaVet(vetor)
		
		escreva("\nSomaDosNumeros: ",soma)

		real media = soma/10

		escreva("\nMediaDosNumeros: ", media)
		
		
	}

	funcao vazio printDecresente(inteiro vet[]){
		inteiro troca= 0
		para(inteiro i = 0; i < 10 ; i++){
			para(inteiro j=0; j < 9; j++){
				se(vet[j] < vet[j + 1]){
					troca = vet[j]
					vet[j] = vet[j + 1]
					vet[j + 1] = troca
				}
			}	
		}

		para(inteiro i=0; i < 10; i++){
			escreva(vet[i]," ")
		}
	}
	
	
	funcao vazio printPares(inteiro vet[]){
		escreva("\nNumeroPares: ")
		para(inteiro i=0; i < 10 ; i++){
			se(vet[i] % 2 == 0){
				escreva(vet[i],", ")
			}	
		}	
	}

	funcao vazio printImpares(inteiro vet[]){
		escreva("\nNumeroImpares: ")
		para(inteiro i=0; i < 10; i++){
			se(i % 2 == 1){
				escreva(vet[i],", ")	
			}
		}
	}

	funcao inteiro somaVet(inteiro vet[]){
		inteiro soma = 0
		para(inteiro i=0; i < 10; i++){
			soma += vet[i] 
		}
		retorne soma
	}	
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */