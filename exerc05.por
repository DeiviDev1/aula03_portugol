

programa {
	funcao inicio() {
		real matriz[10][4], vetorMedia[10], soma
		inteiro n, p
		
		para(n = 0; n < 10; n++){
		    soma = 0
		    para(p = 0; p < 4; p++){
		        escreva("Insira a nota do aluno ",n+1," para o ",p+1,"º bimestre: ")
		        leia(matriz[n][p])
		        limpa()
		        
		        soma = soma + matriz[n][p]
		    }
		    vetorMedia[n] = soma / 4
		}
		
		para(n = 0; n < 10; n++){
		    escreva(vetorMedia[n]," | ")
		}
	}
}