@echo off

echo Compiling main.min.js ...
java -jar closure-compiler-v20220719.jar --js scripts\*.js --js_output_file main.min.js

echo Compilation finished
