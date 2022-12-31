//
//  Product.swift
//  ShopApp
//
//  Created by P Deepanshu on 30/12/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Black T-shirt", image: "s1", price: 499),
                   Product(name: "Full Set", image: "s2", price: 1400),
                   Product(name: "3-Type Black T-shirt", image: "s3", price: 2299),
                   Product(name: "Sweater", image: "s4", price: 999),
                   Product(name: "Snekers", image: "s5", price: 2499),
                   Product(name: "Mid-topUp Snekers", image: "s6", price: 2699),
                   Product(name: "Full set Brown", image: "s7", price: 3199),
                   Product(name: "Design Seater", image: "s8", price: 1199),
                   Product(name: "Jacket", image: "s9", price: 6999),
                   Product(name: "Sets", image: "s10", price: 2999)]
