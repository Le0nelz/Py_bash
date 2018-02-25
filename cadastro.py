
#!/usr/bin/python
#*-- coding: utf8 --*
#Data de Criação 23/02/2018 19:34
#Data da Ultima Modificação 25/02/2018 20:26
import os
import re
  
os.system("clear")
NOME = raw_input("Nome :")

os.system("clear")
EMAIL = raw_input("E-Mail :")

os.system("clear")
TELEFONE = raw_input("Telefone :")

os.system("clear")
RG = raw_input("RG :")

os.system("clear")
CPF = raw_input("CPF :")

os.system("clear")
DATA = raw_input("Data de Nascimento: ")
 
os.system("clear")
ADDRESS = raw_input("IP :")
 
os.system("clear")
MASCARA = raw_input("Mascara :")
 
os.system("clear")
if re.match("^([A-Z|a-z]{1,}\ [A-Z|a-z]{1,}|[A-Z|a-z]{1,})$", NOME):
         print("Nome correto")
else:
         print("Nome invalido")

if re.match('^.{1,}@[a-zA-Z]{1,}\.(com|br|com.br|sp|sp)$', EMAIL):
         print("E-mail correto")
 else:
         print("E-Mail invalido")

if re.match('^\([0-9]{2}\)[0-9]{5}-[0-9]{4}$', TELEFONE):
         print("Telefone correto")
else:
         print("Telefone invalido")

if re.match('^[0-9]{2,3}\.[0-9]{3}\.[0-9]{3}-[0-9]$', RG):
         print("RG correto")
else:
         print("RG invalido")

if re.match('^[0-9]{3}\.[0-9]{3}\.[0-9]{3}-[0-9]{2}$', CPF):
         print("CPF correto")
else:
         print("CPF invalido")

if re.match('^(0[1-9]|[12][0-9]|3[0-1])/(0[1-9]|1[0-2])/(19[0-9]{2}|200[0-9]|201[0-8])$', DATA):
         print("Data de Nascimento correto")
else:
         print("Data de Nascimento invalido")

if re.match('^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$', ADDRESS):
         print("IP correto")
else:
         print("IP invalido")

if re.match('^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$', MASCARA):
         print("Máscara correta")
else:
         print("Mascara invalido")
#Py_bash

