/*
While <condi��o>
    -comando
    -comando
    -comando
    exit //sai do while
    loop
        -comando
End

*/
User Function ExWhile()
    local nCount:=1
    while nCount<=10
        if nCount==5
            exit
        endif
        if nCount%2==0
            nCount++
            loop//retorna para o inicio e n�o continua o c�digo
        endif

        alert(nCount)
        nCount++ //nCount+=1
    End
    alert("Finalizado a execu��o do while")
Return

