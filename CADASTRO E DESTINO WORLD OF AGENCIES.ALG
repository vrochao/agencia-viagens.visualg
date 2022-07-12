Algoritmo "CADASTRO E DESTINO WORLD OF AGENCIES"

Var

   cadastro_cliente: vetor [1..4] de caractere
   cadastro_destino: vetor [1..3] de caractere
   menu,i:inteiro

Inicio
   cadastro_cliente[1]<- ""
   cadastro_cliente[2]<- ""
   cadastro_cliente[3]<- ""
   cadastro_cliente[4]<- ""
   cadastro_destino[1]<- ""
   cadastro_destino[2]<- ""


   menu <- 1
   escreval(" *********** WORLD OF AGENCIES ********** ")
   escreval("Digite SIM para Realiazar seu Cadastro na WORLD OF AGENCIES")
   leia (menu)
   se (menu<=1) entao
      escreval("Digite seu Nome completo: ")
      leia (cadastro_cliente[1])
      escreval("Digite seu RG: ")
      leia (cadastro_cliente[2])
      escreval("Digite seu CPF: ")
      leia (cadastro_cliente[3])
      escreval("Digite sua Data de Nascimento: ")
      leia (cadastro_cliente[4])
      escreval((cadastro_cliente[1]) ," Parabens seu cadastro foi realizado com SUCESSO!")

      escreval ("******* ESCOLHA SEU DESTINO *******")
      escreval ("Digite SIM para Comprar Passagens")
      leia (menu)
      escreval("Digite seu destino: ")
      leia (cadastro_destino[1])
      escreval("Digite a data da sua viagem: ")
      leia (cadastro_destino[2])
   fimse
   escreval(cadastro_cliente[1] ," Sua viagem com destino à " , cadastro_destino[1] , " com a data de embarque para o dia " , cadastro_destino[2] , " foi efetuado com SUCESSO!")




Fimalgoritmo