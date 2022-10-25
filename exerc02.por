
programa {
	funcao inicio() {
		  
		  inteiro vet[10] , i , j , aux
		  
		  escreva("Informe uma sequência de 10 números:\n ")
		  para (i = 0; i <=9; i = i +1 ){
		  	leia(vet[i])
		  	
		  }
		
		para ( i = 0; j <= 9; i = i +1 ){
			para (j = i + 1; j <= 9; j = j + 1){
				se ( vet[i] < vet[j] ){
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux 
					
				}
				
			}
			
		}
		escreva("Seguência ordenada: ")
         para (j = 0; j <= 9; j = j +1 ){
         	escreva(vet[j]," " )
         }
  }
}