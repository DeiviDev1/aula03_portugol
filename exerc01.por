
programa{
  
  funcao inicio(){
    inteiro x, i

    faca{
      escreva("Digite um valor para obiter a tabuada: ")
      leia(x)
    }enquanto(x <= 0)

    para(i = 0; i <= 10; i++){
      escreva(x, " * ", i, " = ", x * i,"\n")
    }
    
  }
}
