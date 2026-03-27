@echo off

title Central de Testes

:: Fundo preto (0) e texto azul claro(b)
color 0b

echo ===================================
echo 	 BEM-VINDO A CENTRAL
echo ===================================
echo.
echo Verificando arquivos de hoje...

:: O comando %date% pega a data do sistema
mkdir "Backup_%date:/=-%"

echo.
echo Pasta de backup do dia criada com sucesso.
echo Pressione qualquer tecla para sair.
pause > nul