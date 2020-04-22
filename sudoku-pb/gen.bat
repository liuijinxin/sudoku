@echo off
for %%i in (*.proto) do (
	protoc -I=./ --java_out=F:\project-sudoku\server\sudoku-base\src\main\java %%i
)

pause
