@echo off
chcp 65001 >nul
echo ==========================================
echo  UPLOAD AUTOMATICO - ANTONUCCI PORTFOLIO
echo ==========================================
echo.

:: Verificar se git está instalado
where git >nul 2>nul
if %errorlevel% neq 0 (
    echo [ERRO] Git nao encontrado!
    echo.
    echo Instale o Git primeiro:
    echo https://git-scm.com/download/win
    echo.
    pause
    exit /b 1
)

cd /d "C:\Users\joape\.verdent\workspace\749693888940032000\antonucci-portfolio"

echo [1/5] Inicializando repositorio...
git init

echo.
echo [2/5] Configurando usuario...
git config user.email "pedro@antonucci.com"
git config user.name "Pedro Viana Bento"

echo.
echo [3/5] Adicionando arquivos...
git add .

echo.
echo [4/5] Criando commit...
git commit -m "Initial commit - Antonucci Portfolio v1.0"

echo.
echo [5/5] Conectando ao GitHub e enviando...
git remote remove origin 2>nul
git remote add origin https://github.com/pedrovianabento/portifolio.git
git branch -M main
git push -u origin main --force

if %errorlevel% equ 0 (
    echo.
    echo ==========================================
    echo  ✅ SUCESSO! Site enviado para:
    echo  https://github.com/pedrovianabento/portifolio
    echo ==========================================
) else (
    echo.
    echo ==========================================
    echo  ❌ ERRO no upload
    echo  Verifique sua conexao e tente novamente
    echo ==========================================
)

pause
