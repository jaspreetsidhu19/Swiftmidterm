//
//  order.swift
//  CO736503_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order
    
{
    
    var order_id: Int!
    
    var product_array = [Product]()
    
    var order_total: Double!
    

   
    init(order_id: Int,order_total: Double,product_array: [Product])
    {
        
        self.order_id = order_id
        self.order_total = order_total
     self.product_array = product_array
    
    }
    
    
    
}

