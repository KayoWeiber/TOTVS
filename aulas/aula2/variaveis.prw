/*
char/character: é utilizado para gravar informações caracter
Number: é utilizado para gravar informações numéricas
Date: é utilizado para gravar informações de data
Logical (booleam): é utilizado para gravar informações lógicas true ou false (.T. ou .F. )
Array: é utilizado para gravar informações em arrays
Block/codeblock (bloco de código): É utilizado para gravar uma coleção de comandos que podem ser macroexecutados
Object:É utilizado para gravar informações em objetos que podem ser utilizado para criar uma interface
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
