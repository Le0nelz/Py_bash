#!/bin/bash
#Data De Criação 21/02/2018 18:38
#Data Da Ultima modificação 22/02/2018 20:16

clear

read -p "Digite seu Nome :" NOME
echo $NOME | grep -E '^[a-zA-Z]{1,}\ [a-zA-Z]{1,}|[a-zA-Z]{1,}$'
	if [[ $? = 1 ]]; then
			echo "Nome Invalido"
		else
			echo "Nome Valido"
	fi
sleep 2
clear
	
read -p "Digite Seu E-mail :" EMAIL
echo $EMAIL | grep -E '^.{1,}@[a-zA-Z]{1,}\.(com|br|com.br|sp|sp)$'
      if [[ $? = 1 ]]; then
		    echo "E-mail Invalido"
		else
			echo "E-mail Valido"
      fi
sleep 2
clear

read -p "Digite Seu Telefone :" FONE
echo $FONE | grep -E '^\([0-9]{2}\)[0-9]{5}-[0-9]{4}$'
      if [[ $? = 1 ]]; then
              echo "Telefone Invalido"
          else
              echo "Telefone Valido"
      fi
sleep 2
clear

read -p "Digite Seu Numero De RG :" RG
echo $RG | grep -E '^[0-9]{2,3}\.[0-9]{3}\.[0-9]{3}-[0-9]$'
	if [[ $? = 1 ]]; then
			echo "RG Invalido"
		else
			echo "RG Valido"
	fi
sleep 2
clear

read -p "Digite Seu Numero De CPF :" CPF
echo $CPF | grep -E '^[0-9]{3}\.[0-9]{3}\.[0-9]{3}-[0-9]{2}$'
	if [[ $? = 1 ]]; then
			echo "CPF Invalido"
		else
			echo "CPF Valido"
	fi
sleep 2
clear

read -p "Digite Sua Data De Nascimento :" DATA
echo $DATA | grep -E '^(0[1-9]|[12][0-9]|3[0-1])/(0[1-9]|1[0-2])/(19[0-9]{2}|200[0-9]|201[0-8])$'
	if [[ $? = 1 ]]; then 
			echo "RG Invalido"
		else
			echo "RG Valido"
	fi
sleep 2
clear

read -p "Digite Seu IP :" ADDRESS
echo $ADDRESS | grep -E '^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$'
	if [[ $? = 1 ]]; then 
			echo "IP Invalido"
		else
			echo "IP Valido"
	fi
sleep 2
clear

read -p "Digite Sua Mascara :" MASCARA
echo $MASCARA | grep -E '^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$'
	if [[ $? = 1 ]]; then 
			echo "Macara Invalida"
		else
			echo "Mascara Valida"
	fi
sleep 2 
clear
 
echo "Cadastro Concluido, Caso Algum Item Do Cadastro De Invalido Tente Novamente"
sleep 5
clear
