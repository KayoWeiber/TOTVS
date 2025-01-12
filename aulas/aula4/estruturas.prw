/*
if <condição> (obrigatorio)
    - comandos
    - comandos
Elseif <condição>
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
    msgalert("Pedido Liberado!!","Validação de Venda") // mensagem de alerta e depois o titulo do alert
elseif nVenda>nEstoque .and. cEstNeg == "Sim"
    msgalert("Pode vender, porém ficará com o estoque negativo", "Validação de Venda")
else
    msgalert("Pedido Não Liberado!!","Validação de Venda")
Endif



Return
