programa{
	funcao inicio(){
	  inteiro quantidade = 0, opcao = 0
	  real preco =0.0, total = 0.0
	  cadeia refrigerante = "", pizza = ""

	  escreva("Escolha sua pizza: \n")
	  escreva(" 1 - Americana R$ 49,00\n")
	  escreva(" 2 - Calabresa R$ 39,00\n")
	  escreva(" 3 - Hot Dog R$ 49,00\n")
	  escreva(" 4 - Sushi R$ 69,00\n")
	  leia(opcao)
	  
	  se(opcao == 1){
	  	pizza = "Americana"
	  	preco = 49.00
	  }senao se (opcao == 2){
	  	pizza = "Calabresa"
	  	preco = 39.00
	  }senao se (opcao == 3){
	  	pizza = "Hot dog"
	  	preco = 49.00
	  }senao se (opcao == 4){
	  	pizza = "Sushi"
	  	preco = 69.00
	  }
	escreva("Qual a quantidade de pizza?")
	leia(quantidade)
	total = quantidade * preco
	escreva("Refrigerante acompanha?(S/N)")
	leia(refrigerante)

	se(refrigerante =="S"){
	  total = total + 8
	}
	
	limpa()
	escreva("RECIBO\n")
	escreva(pizza, " x " , quantidade, "\n")
	escreva("Refrigerante: ", refrigerante, "\n")
	escreva("Total: ", total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */