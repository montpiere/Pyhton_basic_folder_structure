@echo off
REM Alapvető könyvtárak létrehozása
mkdir python_basic_project
mkdir python_basic_project\config
mkdir python_basic_project\data
mkdir python_basic_project\docs
mkdir python_basic_project\src
mkdir python_basic_project\tests
mkdir python_basic_project\tools

REM Alprojektek létrehozása a 'src' mappán belül
mkdir python_basic_project\src\module1
mkdir python_basic_project\src\module2

REM Alkönyvtárak létrehozása a 'tests' mappában
mkdir python_basic_project\tests\unit
mkdir python_basic_project\tests\integration

REM Üres README fájl létrehozása
echo # Python Basic Project > python_basic_project\README.md

REM Üres fájlok létrehozása
echo # List of dependencies > python_basic_project\requirements.txt
type nul > python_basic_project\main.py
type nul > python_basic_project\setup.py
type nul > python_basic_project\.gitignore
type nul > python_basic_project\LICENSE.txt

REM Üres __init__.py fájlok létrehozása
type nul > python_basic_project\src\__init__.py
type nul > python_basic_project\src\module1\__init__.py
type nul > python_basic_project\src\module2\__init__.py
type nul > python_basic_project\tests\__init__.py
type nul > python_basic_project\tests\unit\__init__.py
type nul > python_basic_project\tests\integration\__init__.py

REM Visszajelzés a felhasználónak
echo Könyvtárszerkezet sikeresen létrehozva!
