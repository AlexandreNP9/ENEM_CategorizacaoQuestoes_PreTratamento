# ENEM_CategorizacaoQuestoes_TratamentoImagens
Projeto para categorização das questões do ENEM de acordo com a matriz de referência do exame.  
Este repositório faz parte de um projeto com subsistemas distribuído.  

Repositório Geral:  
https://github.com/AlexandreNP9/ENEM_CategorizacaoQuestoes_GERAL

# Objetivos deste repositório
Aprender a transformar o caderno 2024-dia1-caderno1-azul-aplicacaoRegular em imagens recortadas, uma questão por imagem, para saber tratar futuramente o caderno que lhe for designado.  

# Antes de executar o código: configurar seu computador com ambiente virtual e instalação da biblioteca pdf2image
## NO LINUX
==> Copie o arquivo ```linux-requirements.sh``` para o seu repositório e execute-o com o comando:  
```
. linux-requirements.sh
```

## NO WINDOWS
==> Copie o arquivo ```windows-requirements.bat``` para o seu repositório e execute-o com o comando:  
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
Esta branch serve para treinar os passos com o tratamento do caderno 2024-dia1-caderno1-azul-aplicacaoRegular.  
Faça esse caderno primeiro, para aprender.  
Futuramente, faça da prova que lhe foi designada no Classroom usando os códigos da branch ```generico-para-todas-provas```.

# UMA DICA
Nos códigos, você tem que ler as instruções.  
Use o comando ```Alt + Z``` para quebrar as linhas.
