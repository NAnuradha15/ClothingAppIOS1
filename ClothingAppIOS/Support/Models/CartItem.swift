//
//  CartItem.swift
//  ClothingAppIOS
//
//  Created by User on 2024-03-30.
//

import Foundation

class CartItem {
    var product: Product
    var count: Int = 0
    
    init(product: Product, count: Int) {
        self.product = product
        self.count = count
    }
    
}
