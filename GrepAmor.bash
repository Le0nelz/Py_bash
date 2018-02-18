#!bin/bash
#Data de criação 14/02/2018 Horario: 19:23
#Data da ultima modificação 15/02/2018 22:

clear

read -p "Digite Seu Nome :" NOME

echo $NOME | grep -E '^[a-zA-Z]{1,}\ [a-zA-Z]{1,}|[a-zA-Z]{1,}$'
	if [[ $? = 1 ]]; then
		echo "Nome invalido"
		sleep 2
		clear
	fi

clear

read -p "Digite Seu E-mail :" EMAIL

echo $EMAIL | grep -E '^.{1,}@[a-zA-Z]{1,}\.(com|br|com.br|sp|sp)$'
	if [[ $? = 1 ]]; then
		echo "E-mail Invalido"
		sleep 2
		clear
	fi
clear

read -p "Digite Seu Telefone :" TELEFONE

echo $TELEFONE | grep -E '^\([0-9]{2}\)[0-9]{5}-[0-9]{4}$'
	if [[ $? = 1 ]]; then
		echo "Telefone Invalido"
		sleep 2
		clear
	fi
clear

read -p "Digite Seu RG :" RG

echo $RG | grep -E '^[0-9]{2}\.[0-9]{3}\.[0-9]{3}-[0-9]$'
	if [[ $? = 1 ]]; then
		echo "RG Invalido"
		sleep 2
		clear
	fi
clear 

read -p "Digite seu CPF : " CPF

echo $CPF | grep -E '^[0-9]{3}\.[0-9]{3}\.[0-9]{3}-[0-9]{2}$'
	if [[ $? = 1 ]]; then
		echo "CPF Invalido"
		sleep 2
		clear
	fi
clear

read -p "Digite Sua Data De Nascimento :" DATA

echo $DATA | grep -E '^(1[0-9]|2[0-9]|3[0-1])/(0[1-9]|1[0-2])/(19[0-9][0-9]|20[0-1][0-9])'
	if [[ $? = 1 ]]; then
		echo "Data De Nascimento Invalida"
		sleep 2
		clear
	fi
clear

read -p "Digite Seu IP :" IP

echo $IP | grep -E '^([0-9]{1,3}\.){3}[0-9]{1,3}$'
	if [[ $? = 1 ]]; then
		echo "IP Invalido"
		sleep 2
		clear
	fi
clear

read -p "Digite Sua Mascara :" MASCARA

echo $MASCARA | grep -E '^([0-255]{1,3}\.){3}[0-255]{1,3}$'
	if [[ $? = 1 ]]; then
		echo "Mascara Invalida"
		sleep 2
		clear
	fi
clear
		echo "Caso algum item da lista de invalido(a) tente fazer o cadastro novamente !"
			sleep 3 
#Senai
