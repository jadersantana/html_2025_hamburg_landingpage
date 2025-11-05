@echo off
setlocal

REM Vai para a pasta web (o .bat está em scripts\, então sobe um nível)
pushd "%~dp0..\web"  || (echo [ERRO] Pasta web nao encontrada & pause & exit /b 1)

REM Porta padrão
set PORT=8000

echo Iniciando servidor local na porta %PORT%...
echo Acesse em: http://localhost:%PORT%/
echo (Ctrl+C para parar)

REM Preferir "py -3" no Windows; cai para "python" se nao existir
where py >nul 2>nul && (py -3 -m http.server %PORT%) || (python -m http.server %PORT%)

popd
endlocal
