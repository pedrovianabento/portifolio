@echo off
echo ==========================================
echo    ABRIR SITE ANTONUCCI PORTFOLIO
echo ==========================================
echo.

set "ARQUIVO=C:\Users\joape\.verdent\workspace\base\antonucci-portfolio\index.html"

echo Localizando arquivo...
echo %ARQUIVO%
echo.

if not exist "%ARQUIVO%" (
    echo [ERRO] Arquivo nao encontrado!
    echo.
    echo Verifique o caminho:
    echo %ARQUIVO%
    pause
    exit /b 1
)

echo [OK] Arquivo encontrado!
echo [INFO] Abrindo no navegador...
echo.

start "" "%ARQUIVO%"

echo ==========================================
echo    SITE ABERTO!
echo ==========================================
echo.
echo Para acessar o painel admin:
echo 1. Clique em "Admin" no menu superior
echo 2. Login: admin
echo 3. Senha: admin123
echo.
pause
