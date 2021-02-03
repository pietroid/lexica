# estados

# exemplo com geracao de pedido

pedido {
    numero : number
    status : number
    cliente : cliente
    produtos : produto[]
}


create (cliente,produtos) {
    {
        numero: autoIncrement,
        cliente,
        produtos,
        status: 0
    }
}

confirmaPagamento (){
    {
        ... ,
        status:1
    }
}

confirmaEnvio (){
    {
        ... ,
        status:2
    }
}

confirmaRecebimento (){
    {
        ... ,
        status:3
    }
}


*  -- create              --> pedidoGerado 
   -- confirmaPagamento   --> pagamentoConfirmado
   -- confirmaEnvio       --> envioConfirmado
   -- confirmaRecebimento --> recebimentoConfirmado


