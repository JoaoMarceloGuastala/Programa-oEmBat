@echo off
set /p projeto=Qual o nome do seu projeto?

echo.
echo Criando estrutura para: %projeto%...

mkdir %projeto%

cd %projeto%

mkdir "01_PastaUm"
mkdir "02_PastaDois"
mkdir "03_PastaTres"

echo.
echo Tudo pronto, a pasta %projeto% foi criada e organizada.
pause