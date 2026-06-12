Olá, seja bem-vindo(a) ao meu repositório!

# Esse repositório tem várias branches.  
# Aqui na ```main``` tem apenas essa instrução  
# Nas outras branches tem os códigos.

# Fase 1 de 5
Este repositório é sobre o tratamento das imagens dos cadernos de questões do ENEM.  
Faz parte de um projeto de categorização das questões do ENEM de acordo com a matriz de referência:  
1) Tratamento das imagens das questões  
2) Extração do conteúdo usando OCR  
3) Análise das questões usando LLM com o conteúdo das questões, gabarito e matriz de referência  
4) Alimentação de um banco de dados  
5) Interface


Projeto para categorização das questões do ENEM de acordo com a matriz de referência do exame.  
Este repositório faz parte de um projeto com subsistemas distribuído.  

Repositório Geral:  
https://github.com/AlexandreNP9/ENEM_CategorizacaoQuestoes_GERAL

# Objetivos deste repositório
Transformar o caderno 1 azul de 2024 em imagens recortadas. Uma questão por imagem.  
É um treino para fazer em outros cadernos.  

# Especifidades técnicas
## Programas e bibliotecas utilziadas
Linux Mint 22.1 ou Windows 11  
Python 3  
pdf2image  

# Antes de executar o código: criar ambiente virtual e instalar a biblioteca pdf2image
## NO LINUX
### Criar ambiente virtual no Linux usando Python3
```
python3 -m venv venv  
```
### Ativar o ambiente virtual já criado no Linux
```
source venv/bin/activate  
```
### Instalar a biblioteca pdf2image no ambiente virtual
```
pip3 install pdf2image
```
### Abrir entrar no diretório do seu repositório
Entre no diretório do seu repositório.  
Se você ainda não clocou, tem que clonar do GitHub.  

### Configure seu user.email e user.name
Dê um ```git config --list``` para ver seu user.email e user.name  
Você também pode conferir se está realmente no seu repositório analisando a variável ```remote.origin.url```


## NO WINDOWS
### Criar ambiente virtual no Windows usando Python
```
python -m venv venv  
```
### Ativar o ambiente cirtual já criado no Windows
```
venv\Scripts\activate
```
### Instalar a biblioteca pdf2image no ambiente virtual
```
pip3 install pdf2image
```
### Adicionar os binários do poppler às variáveis do PATH.  
Acesse (https://github.com/oschwartz10612/poppler-windows/releases/)  
Procure pelo arquivo Release-26.02.0-0.zip e baixe  
Extraia a pasta  
Entre em poppler-26.02.0 > Library > bin  
Copie o endereço  
Abra as variáveis de ambiente do Windows:  
- Menu do Windows > procure por Editar as variáveis de ambiente > Variáveis de Ambiente > abra as variáveis do PATH  
Adicione os binários do poppler às variáveis de ambiente do PATH  
- Novo > Cole o caminho dos binários do poppler que você copiou > Ok  

### Abrir entrar no diretório do seu repositório
Entre no diretório do seu repositório.  
Se você ainda não clocou, tem que clonar do GitHub.  

### Configure seu user.email e user.name
Dê um ```git config --list``` para ver seu user.email e user.name  
Você também pode conferir se está realmente no seu repositório analisando a variável ```remote.origin.url```

## Executar os códigos nas pastas
Cada pasta tem códigos ou instruções específicas. Siga os passos com atenção.

## O que fazer depois?
Esse repositório serve de base para os passos para tratar o caderno 1 azul de 2024.  
Você pode seguir a mesma estrutura com os outros cadernos do ENEM, inclusive de outras cores.  
