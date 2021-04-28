#!/bin/bash

cd homescript1/      #заходим в папку
mkdir -p ~/folder1 folder2 folder3 #создали 3 папки
cd folder2 #вошли в папку
touch int1.txt int2.txt int3.txt into1.json into2.json #создали 5 файлов
mkdir -p ~/papka1 papka2 papka3  #создали 3 папки
ls -l #вывели список содержимого папки
mv folder2/int3.txt folder2/into2.json folder1  #переместили 2 файла в любую другую папку 

