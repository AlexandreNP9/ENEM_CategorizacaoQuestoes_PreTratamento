# ENEM_CategorizacaoQuestoes_PreTratamento
Projeto para categorização das questões do ENEM de acordo com os descritores e habilidades previstas na matriz de referência do exame.  
Este repositório faz parte de um projeto com subsistemas distribuído.  

Repositório Geral:  
https://github.com/AlexandreNP9/ENEM_CategorizacaoQuestoes_GERAL

# Objetivos deste repositório
Converter PDF para PNG  
Recortar as questões para que tenha uma questão por imagem  
Remover excessos  
Renomear as imagens  

# Especifidades técnicas
## Programas e bibliotecas utilziadas
Linux Mint 22.1
Python 3  
gthumb  
os  
pdf2image  
pillow  

# Antes de executar o código
## Criar variável de ambiente no Linux com Python3
```
python3 -m venv venv  
source venv/bin/activate  
```
## Criar variável de ambiente no Windows com Python3
```
python3 -m venv venv  
venv\Scripts\activate.bat
```

## Instalar o pdf2image
```
pip3 install pdf2image  
```
## Se estiver usando Windows, provavelmente vai precisar instalar o poppler
(https://github.com/oschwartz10612/poppler-windows/releases/)  
Procure pelo arquivo Release-26.02.0-0.zip e baixe
Extraia a pasta
Entre em poppler-26.02.0 > Library > bin  
Copie o endereço
Abra as variáveis de ambiente do Windows (Menu do Windows > procure por Editar as variáveis de ambiente > Variáveis de Ambiente > abra as variáveis do PATH > Novo > Cole o caminho dos binários do poppler que você copiou > Ok


## Executar os códigos nas pastas
Cada pasta tem códigos ou instruções específicas
