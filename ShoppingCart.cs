using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace groupProject
{
    
    
        public class ShoppingCart
        {
            public int id;
            public int quantity;

            public ShoppingCart(int id_, int qua_)
            {
                id = id_;
                quantity = qua_;
            }
        }
    
}