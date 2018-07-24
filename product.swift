//
//  product.swift
//  CO736503_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Product : Manufacturer
    
{
    
    var Product_id:Int
    
    var Product_name:String
    
    var Product_price:Float
    
    var Product_quantity:Int
    
    init(Product_id:Int,Product_name:String,Product_price:Float,Product_quantity:Int,manufacturer_id: Int,manufacturer_name: String)
        
    {
        self.Product_id = Product_id
        
        self.Product_name = Product_name
        
        self.Product_price = Product_price
        
        self.Product_quantity = Product_quantity
        
        super.init( manufacturer_id:Product_id, manufacturer_name: Product_name)
        }
    
    func show()
        
    {
        
        print(Product_id,"\t",Product_name,"\t",Product_price,"\t",Product_quantity)
        
    }
    
}



