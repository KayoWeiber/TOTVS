/*
do case
    Case <condição>
        - comandos
    Case <condição>
        - comandos
    OtherWise
        - comandos
endcase



*/


User Function DoCase()
local nNumero := 0
do case
    case nNumero>0
        msgAlert("Numero POSITIVO", "Validação de numeros")
    case nNumero<0
        msgAlert("Numero NEGATIVO", "Validação de numeros")
    OtherWise
        msgAlert("Numero NEUTRO", "Validação de numeros")


endcase
