@echo off
title KRSApp Builder
cls

echo ==============================================
echo        SISTEM BUILD & RUN KRS APP
echo ==============================================

REM 1. Pastikan folder bin tersedia
echo [+] Memeriksa direktori output...
if not exist bin mkdir bin

REM 2. Compile source code
echo [+] Melakukan Kompilasi Java...
javac -d bin src/id/ac/polban/model/*.java src/id/ac/polban/service/*.java

REM 3. Packaging ke JAR
echo [+] Membuat file JAR...
jar cfm KRSApp.jar manifest.txt -C bin .

echo ==============================================
echo        BUILD SUKSES - MENJALANKAN
echo ==============================================
echo.

REM 4. Jalankan aplikasi
java -jar KRSApp.jar

echo.
pause