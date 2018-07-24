//
//  main.swift
//  CO736503_EXAM1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
var p1 = Product(Product_id: 100, Product_name: "Hard drive", Product_price: 90.00, Product_quantity: 10, manufacturer_id: 1, manufacturer_name: "jass")

var p2 = Product(Product_id: 200, Product_name: "ZIP drive", Product_price: 100.00, Product_quantity: 20, manufacturer_id: 2, manufacturer_name: "parm")

var p3 = Product(Product_id: 300, Product_name: "Floppy disk", Product_price: 200.00, Product_quantity: 15, manufacturer_id: 3, manufacturer_name: "raman")

var p4 = Product(Product_id: 400, Product_name: "Monitor", Product_price: 300.00, Product_quantity: 26, manufacturer_id: 4, manufacturer_name: "karam")

var p5 = Product(Product_id: 500, Product_name: "iPhone 7 Plus", Product_price: 1200.00, Product_quantity: 30, manufacturer_id: 5, manufacturer_name: "gagan")

var productarray :[Product] = [p1,p2,p3]
var productarray1 :[Product] = [p1,p2,p3,p4,p5]
var productarray2 :[Product] = [p1,p2,p3,p4]
let date = Date()
let formatter = DateFormatter()
formatter.dateFormat = "dd.mm.yyyy"
let result = formatter.string(from: date)



var o1 = Order( order_id: 1, order_total: 3, product_array: [p1,p2,p3])
var o2 = Order( order_id: 2, order_total: 5,product_array: [p1,p2,p3,p4,p5])
var o3 = Order( order_id: 3, order_total: 4,product_array: [p1,p2,p3,p4])
var orderdict = [1:o1 ,2: o2, 3:o3]
print("enter order number")

var order_id = Int(readLine()!)
switch order_id
{
case 1:
    print("\(order_id)!")
//print("/(result)")
    print(orderdict[1]!.order_id ?? "no data",orderdict[1]!.order_total ?? " no data")
    for i in productarray
    {
        print(i.show())
    }
case 2:
    print("\(order_id)!")
    print(orderdict[2]!.order_id, "no data",orderdict[2]!.order_total, " no data")
    for i in productarray1
    {
        print(i.show())
    }
case 3:
    print("\(order_id)!")
    print(orderdict[3]!.order_id , "no data",orderdict[3]!.order_total, " no data")
    for i in productarray2
    {
        print(i.show())
    }
default:
    print("no data")
}

