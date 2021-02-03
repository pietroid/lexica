cart {
    products : product []
    client : client
}


createCart (client) : cart {
    {
        client
    }
}

addToCart (product) : cart {
    {
       products += product,
       ...  
    }
}

removeFromCart (product) : cart {
    {
        products -= product,
    }
}
   * -- createCart   -> cart
cart -- addToCart    -> cart
cart -- removeFromCart -> cart


order {
    cart : cart
    status : status
}

status : [created,paid,delivered,sent]


createOrder (order){
    {
        order:
    }
}

* -- createOrder -> orderCreated
