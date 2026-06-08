@echo off
chcp 65001 >nul
echo.
echo  Calculateur Z-Score OMS - serveur local
echo  ========================================
echo  Ouvrez http://localhost:8080 dans Chrome ou Edge
echo  Visitez la page une fois en ligne, puis coupez le reseau pour tester.
echo.
python -m http.server 8080 2>nul
if errorlevel 1 (
  echo Python introuvable. Installez Python ou utilisez: npx serve -p 8080
  pause
)
