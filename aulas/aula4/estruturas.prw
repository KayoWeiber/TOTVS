/*
if <condi��o> (obrigatorio)
    - comandos
    - comandos
Elseif <condi��o>
    - comandos
    - comandos
Else
    - comandos
    - comandos
Endif(obrigatorio)


*/

User Function VldVenda()
local nEstoque := 100
local nVenda := 200
local cEstNeg := "Sim"

if nEstoque >= nVenda
    msgalert("Pedido Liberado!!","Valida��o de Venda") // mensagem de alerta e depois o titulo do alert
elseif nVenda>nEstoque .and. cEstNeg == "Sim"
    msgalert("Pode vender, por�m ficar� com o estoque negativo", "Valida��o de Venda")
else
    msgalert("Pedido N�o Liberado!!","Valida��o de Venda")
Endif



Return
