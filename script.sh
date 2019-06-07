#!/bin/bash

# Meu comentario

#Mostrar data
echo "Data"
echo
date
echo
echo
#Mostrar Ram
echo "Memória Ram"
echo
free -h
echo
echo
#Frase aleatoria
echo "Frase aleatoria"
shuf -n 1 arq.txt
echo
echo
#Mostrar utilizacao do hd
echo "Uso da memoria secundaria"
echo
df -h -l /
echo
echo
# Mostrar arquivos de Downloads
echo "Arquivos da Pasta Downloads"
echo ""
cd ..
cd ..
cd Downloads
ls
echo
echo
#Quantidade de músicas
cd ..
cd Música
echo 
echo "Quantidade de Músicas"
ls -la|grep -e "^-"|wc -l
echo
echo
#Quantidade de vídeos
cd ..
cd Vídeos
echo 
echo "Quantidade de vídeos"
ls -la|grep -e "^-"|wc -l
echo
echo
#Quantidade de imagens
cd ..
cd Imagens
echo 
echo "Quantidade de fotos"
ls -la|grep -e "^-"|wc -l
echo
echo



