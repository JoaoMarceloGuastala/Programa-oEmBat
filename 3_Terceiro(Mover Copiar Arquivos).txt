@echo off
echo Iniciando limpeza de arquivos...

if not exist "Meus_Backups" mkdir "Meus_Backups"

copy *.txt "Meus_Backups"

echo 
echo Organizacao concluída!
pausa