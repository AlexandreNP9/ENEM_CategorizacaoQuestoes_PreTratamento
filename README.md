# OBJETIVO DESTA BRANCH
Aprender a transformar o caderno 2024-dia1-caderno1-azul-aplicacaoRegular em imagens recortadas, uma questão por imagem, para saber tratar futuramente outro caderno.  

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
- Menu do Windows > procure por "Editar as variáveis de ambiente" > Variáveis de Ambiente > abra as variáveis do PATH  
Adicione os binários do poppler às variáveis de ambiente do PATH  
- Botão Novo > Cole o caminho dos binários do poppler que você copiou > Ok  

# UMA DICA
Nos códigos, você tem que ler as instruções!!!  
Use o comando ```Alt + Z``` para quebrar as linhas.