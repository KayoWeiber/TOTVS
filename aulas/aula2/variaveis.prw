/*
char/character: � utilizado para gravar informa��es caracter
Number: � utilizado para gravar informa��es num�ricas
Date: � utilizado para gravar informa��es de data
Logical (booleam): � utilizado para gravar informa��es l�gicas true ou false (.T. ou .F. )
Array: � utilizado para gravar informa��es em arrays
Block/codeblock (bloco de c�digo): � utilizado para gravar uma cole��o de comandos que podem ser macroexecutados
Object:� utilizado para gravar informa��es em objetos que podem ser utilizado para criar uma interface
Null: ou nulo

*/
User Function VarTipos()
Local cTexto := "Variavel do tipo caracter"
local nNumero := 10
local dData := CTOD("11/01/2025")
local lLogico := .T. // .F.
local aMatriz := {"Kayo Weiber",19,.T.}
Local bBloco := {||5+10}
Local oObjeto := nil
local xNull := nil

alert(cTexto)
cTexto := cTexto+nNumero

alert(cTexto)

Return
