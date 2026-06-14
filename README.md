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
==> Copie o arquivo ```linux-requirements.sh``` no seu repositório e execute-o com o comando:  
```
. linux-requirements.sh
```

## NO WINDOWS
==> Copie o arquivo ```windows-requirements.bat``` no seu repositório e execute-o com o comando:  
```
.\windows-requirements.bat
```

### Ainda assim no Windows, precisa adicionar os binários do poppler às variáveis do PATH.  
Se já fez uma vez, deve funcionar. Mas por via das dúvidas, é assim que faz:  

Acesse o site (https://github.com/oschwartz10612/poppler-windows/releases/)  
Procure pelo arquivo ```Release-26.02.0-0.zip``` e baixe  
Extraia a pasta  
Entre em ```poppler-26.02.0``` > ```Library``` > ```bin```  
Copie o endereço  
Abra as variáveis de ambiente do Windows:  
- Menu do Windows > procure por Editar as variáveis de ambiente > Variáveis de Ambiente > abra as variáveis do PATH  
Adicione os binários do poppler às variáveis de ambiente do PATH  
- Novo > Cole o caminho dos binários do poppler que você copiou > Ok  

# EXECUTAR OS CÓDIGOS NAS PASTAS
Cada pasta tem códigos e instruções específicas. Copie para o seu repositório e siga os passos com atenção.  

# O QUE FAZER AGORA?
Copie a estrutura de passos e códigos desta branch para você fazer no seu repositório.  
Esta branch serve para treinar os passos com o tratamento do caderno 1 do 1o dia, cor azul, aplicação regular de 2024.  
Depois, faça da prova que lhe foi designada no Classroom usando os códigos da branch ```generico-para-todas-provas```.
