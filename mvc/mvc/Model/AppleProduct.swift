//
//  AppleProduct.swift
//  mvc
//
//  Created by Han Yu on 1/15/23.
//

import Foundation

class AppleProduct{
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}

