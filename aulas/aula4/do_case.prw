/*
do case
    Case <condi��o>
        - comandos
    Case <condi��o>
        - comandos
    OtherWise
        - comandos
endcase



*/


User Function DoCase()
local nNumero := 0
do case
    case nNumero>0
        msgAlert("Numero POSITIVO", "Valida��o de numeros")
    case nNumero<0
        msgAlert("Numero NEGATIVO", "Valida��o de numeros")
    OtherWise
        msgAlert("Numero NEUTRO", "Valida��o de numeros")


endcase
