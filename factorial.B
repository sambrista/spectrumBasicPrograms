10 REM "Calculadora de factorial"
20 INPUT "Introduzca el numero",N
30 LET resultado = 1
40 FOR n=1 TO N
50 LET resultado = resultado * n 
60 NEXT n
70 PRINT resultado