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
## Criar variável de ambiente
```
python3 -m venv venv  
source venv/bin/activate  
```

## Instalar o pdf2image
```
pip3 install pdf2image  
```

## Executar os códigos nas pastas
Cada pasta tem códigos ou instruções específicas
