programa {
	funcao inicio() {
		inteiro matriz[3][3], diagP[3], diagS[3], x, y, somap = 0, somas = 0
		
		para(x = 0; x < 3; x++){
		    para(y = 0; y < 3; y++){
		        escreva("Digite um valor para a posição: [",x,"][",y,"]: ")
		        leia(matriz[x][y])
		        limpa()
		        se(x==y){
		            diagP[x] = matriz[x][y]
		        }
		        se((x+y)==2){
		            diagS[x] = matriz[x][y]
		        }
		    }
		}
		
		escreva("Elementos da diagonal principal: ")
		para(x = 0; x < 3; x++){
		    escreva(diagP[x], " ")
		    somap = somap + diagP[x]
		}
		
		escreva("\nElementos da diagonal secundária:  ")
		para(x = 0; x < 3; x++){
		    escreva(diagS[x]," ")
		    somas = somas + diagS[x]
		}
		
		escreva("\nSoma dos elementos da diagonal principal: ", somap)
		escreva("\nSoma dos elementos da diagonal secundária: ", somas)
		
	}
}