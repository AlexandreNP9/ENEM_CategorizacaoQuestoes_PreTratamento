@echo off
echo. && ^
echo Oi, aqui fala o professor Alexandre && ^
echo nao se sinta sozinho, eu estou no computador com vc && ^
echo. && ^
echo. && ^
echo vou CRIAR o ambiente virtual na pasta de nivel anterior && ^
echo. && ^
python -m venv ..\venv && ^
echo. && ^
echo PRONTO! && ^
echo vou ATIVAR o ambiente virtual && ^
echo. && ^
call ..\venv\Scripts\activate.bat && ^
echo. && ^
echo PRONTO! && ^
echo vou INSTALAR a biblioteca pdf2image && ^
echo. && ^
pip3 install pdf2image && ^
echo. && ^
echo PRONTO! && ^
echo agora vc pode codar :) boa sorte && ^
echo. && ^
echo. && ^
echo. && ^
echo lembre-se de conferir as credenciais no Gerenciados de Credenciais && ^
echo e dar o git config --list para conferir o user.email e user.name && ^
echo. && ^
echo. && ^
echo.