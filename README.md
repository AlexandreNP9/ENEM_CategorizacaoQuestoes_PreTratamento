# ENEM_CategorizacaoQuestoes_PreTratamento
Projeto para categorização das questões do ENEM de acordo com a matriz de referência do exame.  
Este repositório faz parte de um projeto com subsistemas distribuído.  

Repositório Geral:  
https://github.com/AlexandreNP9/ENEM_CategorizacaoQuestoes_GERAL

# Objetivos deste repositório
Transformar o caderno 1 azul de 2024 em imagens recortadas. Uma questão por imagem.  

# Especifidades técnicas
## Programas e bibliotecas utilziadas
Linux Mint 22.1 ou Windows 11  
Python 3  
pdf2image  

# Antes de executar o código: configurar seu computador com ambiente virtual e instalação da biblioteca pdf2image
## NO LINUX
==> Você pode simplesmente executar o arquivo ```requirements-linux.sh``` executando o comando:  
```
. requirements-linux.sh
```

## NO WINDOWS
==> Você pode simplesmente executar o arquivo ```requirements-windows.bat``` executando o comando:  
```
.\requirements-windows.bat
```

### Ainda assim no Windows, adicionar os binários do poppler às variáveis do PATH.  
Acesse (https://github.com/oschwartz10612/poppler-windows/releases/)  
Procure pelo arquivo Release-26.02.0-0.zip e baixe  
Extraia a pasta  
Entre em poppler-26.02.0 > Library > bin  
Copie o endereço  
Abra as variáveis de ambiente do Windows:  
- Menu do Windows > procure por Editar as variáveis de ambiente > Variáveis de Ambiente > abra as variáveis do PATH  
Adicione os binários do poppler às variáveis de ambiente do PATH  
- Novo > Cole o caminho dos binários do poppler que você copiou > Ok  

## Executar os códigos nas pastas
Cada pasta tem códigos ou instruções específicas. Siga os passos com atenção.

## O que fazer depois?
Esse repositório serve de base para os passos para tratar o caderno 1 azul de 2024.  
Você pode seguir a mesma estrutura com os outros cadernos do ENEM, inclusive de outras cores.  
