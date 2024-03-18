programa
{
    funcao inicio()
    {
        caracter operador
        real resultado = 0.0, num_1, num_2  

        escreva("Digite o primeiro número: ")
        leia(num_1)

        escreva("Digite o segundo número: ")
        leia(num_2)

        escreva("\n")
        
        escreva("Agora digite uma das operações ( + - * / ): ")
        leia(operador)
        
        se (operador == '+')
        {
            resultado = num_1 + num_2
        }
        senao  se(operador == '-')
        {
            resultado = num_1 - num_2
        }
        senao se(operador == '/')
        {
            resultado = num_1 / num_2
        }
        senao se(operador == '*')
        {
            resultado = num_1 * num_2
        }   
        
        escreva("Resultado:\n\n")
        escreva(num_1, " ", operador, " ", num_2, " = ", resultado)
        
        escreva("\n")

        escreva("Deseja realizar outra operação? (S/N)? ")
        caracter resposta
        leia(resposta) 
        se (resposta == "S" ou resposta == "s") {
            inicio()
        }
        senao{
        escreva("Fim")
        }
    }
}
