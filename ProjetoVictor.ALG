Algoritmo "ProjetoVITU"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Aldo Henrique
// Descrição   : Projeto
// Autor(a)    : Victor Fernandes
// Data atual  : 10/04/2018

Var
// Seção de Declarações das variáveis
   Nescolha, npess, npsm, npsf, npg, if, im, im2, if2, sm, sf, cont, divis, primo, vnp, scont, contador1, contador2, decimal,resultado, CDecimal : inteiro  //váriaveis do tipo inteiro usadas no código
   Esc, sdp, letraq6, escolhaq6, Somabinario : caractere
   N1, N2, Resl, mim, mif, mig : real
   Binario : Vetor [0..7] de Inteiro
Inicio

   Esc <- "S"
   Escreva ("-----------------")
   Escreva ("      MENU       ")
   EscrevaL("-----------------")

   Enquanto (Esc = "S") faca //Estrutura de repetição utilizada para o usuário fazer todas as operações novamente
      Escreval ("1. Soma")// Opções do menu de 1 a 7
      Escreval ("2. Subtração")
      Escreval ("3. Divisão")
      Escreval ("4. Faixa etária")
      Escreval ("5. Números primos")
      Escreval ("6. Mudança de Base")
      Escreval ("7. Sair")
      Escreval(" Informe um número de 1 a 7, Para acessar a questão:")
      Leia (Nescolha)// Nescolha é a variável que dá o número da opção escolhita pelo usuário
      se (Nescolha = 1) entao
         // Na questão 1 foram usadas as variáveis N1,N2 e Resl que são variáveis do tipo Real
         Escreval (" -------------- ")
         Escreval (" QUESTÃO1/SOMA")
         Escreval (" ---------------")
         Escreval (" Digite o primeiro número ")
         leia (N1)// Obtenção do primeiro número
         Escreval (" Digite o segundo número ")
         Leia (N2)// Obtenção do Segundo número
         Resl <- (N1+N2) // Operação de Soma
         Escreval (" O resultado da soma é = ", Resl ) // Resultado da soma
      senao
         se (Nescolha = 2) entao
            // Na questão 2 foram usadas as variáveis N1,N2 e Resl que são variáveis do tipo Real
            Escreval (" ------------------- ")
            Escreval (" QUESTÃO2/SUBTRAÇÃO")
            Escreval (" --------------------")
            Escreval (" Digite o primeiro número ")
            leia (N1)// Obtenção do primeiro número
            Escreval (" Digite o segundo número ")
            Leia (N2)// Obtenção do segundo número
            Resl <- (N1-N2)// Operação de Subtração
            Escreval (" O resultado da subtração é = ", Resl )// Resultado da subtração
         senao
            se (Nescolha = 3) entao
               // Na questão 2 foram usadas as variáveis N1,N2 e Resl que são variáveis do tipo Real
               Escreval (" ------------------ ")
               Escreval (" QUESTÃO1/DIVISÃO")
               Escreval (" ------------------ ")
               Escreval (" Digite o número que quer dividir")
               leia (N1) // Obtenção do primeiro número
               Escreval (" Digite por quanto quer dividir ")
               Leia (N2)  // Obtenção do Segundo número que será usado para dividir o primeiro.
               enquanto (N2 = 0 ) faca // Condição para o usuário não dividir o valor por 0
                  Escreval (" A divisão por 0 é matematicamente impossível")
                  Escreval (" Digite um número diferente de 0 ")
                  leia (N2)
               fimenquanto
               Resl <- (N1/N2) // Operação da divisão
               Escreval (" O resultado da divisão é = ", Resl )// Resultado da divisão
            senao
               Se (Nescolha = 4) entao
                  // Na questão 4 foram usadas as variaveis npess, sm, sf, im, im2, if, if2 do tipo Inteiro, sdp do tipo caracter e mim, mig, mif do tipo Real
                  Escreval (" ------------------------- ")
                  Escreval (" QUESTÃO4/MEDIA_IDADES")
                  Escreval (" ------------------------- ")
                  npess <- 0 // A variável é zerada para no caso de loop funcionar
                  sm <- 0  // A variável é zerada para no caso de loop funcionar
                  sf <- 0  // A variável é zerada para no caso de loop funcionar
                  Escreval (" Escreva o Número de pessoas ")
                  Leia (npess)// Npess = Número de pessoas
                  Enquanto (npess >= 1) faca // Condição para o loop funcionar
                     Escreval (" Qual o sexo da pessoa? M/F ")
                     leia (sdp)// Sdp = Sexo da pessoa
                     Se (sdp = "M" ) entao
                        sm <- sm + 1// Sm = Sexo Masculino, aqui está a operação acumuladora
                        escreval (" Qual a idade dele? ")
                        leia (Im)// Im = Idade Masculina
                        im2 <- im2 + im// Im2 = Idade masculina 2 que é no caso a variavel acumuladora
                        npess <- (npess - 1)// condição para o loop funcionar
                        mim <- (im2 / sm)// mim = Média de Idade Masculino, aqui temos o calculo de idade média masculina
                     senao
                        sf <- sf +1// Sf = Sexo Feminino
                        escreval (" Qual a idade dela?")
                        leia (if)// If = Idade Feminina
                        if2 <- if2 + if// If2 = Idade Feminina 2 = Variável acumuladora
                        npess <- (npess - 1)// Condicionante do Loop
                        mif <- (if2 / sf)// MIF = Media de idade Feminina
                     fimse
                  fimenquanto
                  mig <- (im2 + if2) / (sf + sm) // MIG = Média de idade Geral, calculo de média de idade geral
                  Escreval (" A média de idade geral é :", mig )
                  Escreval (" A média de idade do sexo feminino é :", mif)
                  escreval (" A média de idade do sexo masculino é:", mim)
               senao
                  se (Nescolha = 5 ) entao
                  // Na questão 5 foram usadas as variaves vpn,scont,primo,divis,cont que são do tipo inteiro
                     Escreval (" --------------------- ")
                     Escreval (" QUESTÃO5/NÚMEROS PRIMOS")
                     Escreval (" ---------------------- ")
                     escreval (" Digite um número ")
                     leia (vnp)//vnp = Valor do Número da questão de números Primos
                     scont <- 0//scont = Soma Contador, condição para o loop funfar
                     para cont de 1 ate vnp faca// Estrutura de repetição para contar de 1 até o valor do VNP
                        primo <- 0 // Verificador de número primo, no caso zerado para questão do loop
                        para divis de 1 ate cont faca//cont = Contador divis = Divisão, estrutura de repetição para verificar se o número primo é divisível apenas por ele e por 1
                           se (cont mod divis = 0) entao// Condição para fazer o mod do contador que vai de 1 até o número da pessoa, com mod de todos os números possíveis até VNP
                              primo <- primo +1// Condição para que o número de primo seja = 2 para ser um número primo.
                           fimse
                        fimpara
                        Se (primo = 2) entao// Condição para  que o número de primo seja primo = 2
                           scont <- (scont + cont)// Soma dos contadores soma o valor anterior dos contadores + o novo contador verificado
                        fimse
                     fimpara
                     Escreval (" A soma dos números primos é : ", scont)// Exibição do resultado da soma dos números primos
                  senao
                     se (Nescolha = 6 ) Entao
                     //Na questão 6 foram usadas as seguintes variaveis : escolhaq6, letraq6,somabinario que são do tipo caractere, também foi usada a variavel, Binario : Vetor [0..7] de Inteiro que é onde se aplica a estrutura do vetor, é a variavel resultado,decimal,contador1,contador2,cdecimal que sãodo tipo inteiro
                     Escreva ("------------------")
                     Escreva ("QUESTÃO6/CONVERSÃO")
                     Escreva ("------------------")
                        escolhaq6 <- "S" // Repetição que se iguala ao caso
                        Enquanto (escolhaq6 = "S") Faca // Condição para que o loop do caso ocorra
                           Escreval ( " Gostaria de fazer qual Operação? " )
                           Escreval (" B = Escreva B Para transformar Binário em Decimal")
                           Escreval (" D = Escreva D Para transformar Decimal para Binário")
                           leia (Letraq6)// letraq6= Letra da questão 6
                           Se (Letraq6 = "B") entao// Condição para iniciar a operação binário-decimal
                              decimal <- 0 // Zerar o contador em caso de loop
                              Para Contador1 de 7 ate 0  passo -1 faca // Contador1 é um vetor que possui dos números 0 até 7 pertencentes aos inteiros, para que, calcule 8 números diferentes dentro da mesma variavel, seguido do passo -1 para ir em ordem decrescente de forma que se calcula certamente o número binário - decimal
                                 escreval (" Informe o Dígito", 8-contador1, ":") //Dentro da informação do dígito eis aqui uma forma de dizer qual o digito tirando o 8 - o contador
                                 Leia (Binario[contador1])// Aqui usamos a estrutura de vetor para adicionar 8 valores a variável binário
                                 enquanto (Binario[contador1] <> 0) e (Binario[contador1] <> 1) faca// condição para que o número escolhido seja apenas 1 ou 0
                                    Escreval (" Número inválido, tente de novo com os números 0 ou 1")

                                    Leia (Binario[contador1])


                                 fimenquanto
                                 se (Binario[contador1] = 1) entao// Condição para que o número binário seja = a 1
                                    resultado <- 1 // resultado deve ser igualado a 1 pos irá fazer uma multiplicação e não pode ter o valor 0
                                    Para contador2 de 1 ate contador1 faca// estrutura de repetição criada apenaas para fazer a exponenciação do número da base elevado ao número do expoente
                                       resultado <- resultado * 2// exponenciação
                                    fimpara
                                    decimal <- decimal + binario [contador1] * resultado// calculo para conversão de binário para decimal
                                 fimse

                              fimpara
                              escreval (" O número decimal convertido é: ", decimal)// resultado da conversão
                              escreval ("Deseja fazer outra operação entre conversão de bases?  S / N")// estrutura de loop do caso
                              leia (escolhaq6)// variavel do loop do caso
                           fimse

                           Se (Letraq6 = "D") Entao// condição para a função decimal- binário
                              Escreval (" Qual o valor deseja converter de decimal para binario?")
                              Escreval (" !!!!! Número Máximo 255 !!!!! ") // explicação para que seja até 8 bits
                              Leia (Decimal)
                              Cdecimal <- Decimal// variavel para guardar o número inicial digitado
                              Somabinario <- "" // para que o valor não seja igual a 0 atribui-se o valor " Espaço" para essa variável do tipo Caracter
                              
                              Enquanto decimal > 0 faca // condição de repetição para a formaçãoo do número biinário
                                       se (decimal mod 2) = 0 entao // condição para o resultado da sobra ser 0 ou 1
                                          Somabinario <- "0" + Somabinario// se for 0 digita o número 0 + a variável pre-definida
                                          senao
                                               Somabinario <- "1" + Somabinario // se for 1 digita o número 1 + a variável pre-definida

                                       fimse
                                       decimal <- decimal div 2 // divisão realizada para manter o loop até que o número dividido seja = 0
                              fimenquanto
                              Escreval (Cdecimal, " è igual a ", somabinario )  // resultado da operação decimal-binário
                              Escreval (" Deseja fazer outra operação de conversão de bases? S/N") // estrutura de loop do caso
                              Leia (escolhaq6)
                           fimse
                       fimenquanto
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      se (Nescolha <> 7) entao// Condição para que o código finalize sem a pergunta do loop
      Escreval (" Deseja fazer outra operação? S/N")
      Leia (Esc)
      fimse
      ESC <- "N" // fim do código

   fimenquanto


Fimalgoritmo
