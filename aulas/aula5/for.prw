/*
For  nInicio to nFim [step incremento]
    -comandos
    -comandos
    exit
    loop
        -comandos
        -comandos


next

*/


User Function ExerFor()
    local nInicio:=0
    local nFim:=100

    for nInicio :=10 to nFim step 10
        if nInicio==90
            exit
        endif

        if nInicio==50
            loop    
        endif
        alert(nInicio)
    next




Return
