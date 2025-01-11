/*
Local -> Visível apenas dentro da função onde foi criado.
Private -> Visível apenas dentro da função onde foi criado e nas funções seguintes
Public -> Visível em qualquer lugar do código.
static -> Visível em todas as funções  dentro do fonte onde ela foi criada.
        - Pode ser declarado fora da função (no cabeçalho do fonte).
        
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
