/*
Local -> Vis�vel apenas dentro da fun��o onde foi criado.
Private -> Vis�vel apenas dentro da fun��o onde foi criado e nas fun��es seguintes
Public -> Vis�vel em qualquer lugar do c�digo.
static -> Vis�vel em todas as fun��es  dentro do fonte onde ela foi criada.
        - Pode ser declarado fora da fun��o (no cabe�alho do fonte).
        
*/
Static cVar5 := "Static"
User Function Func1()
Local cVar1 := "Local"
Private cVar2 := "Private"

U_Func4()

U_Func2()
alert(cVar3)
alert(cVar4)
Return

User Function Func2()
Public cVar3 := "Public"
Private cVar4 := "Private cVar4"
alert(cVar2)//Private
alert(cVar3)//Public

U_Func31()

Return

User Function Func31()
alert(cVar3)//public
alert(cVar2) //Private

Return
