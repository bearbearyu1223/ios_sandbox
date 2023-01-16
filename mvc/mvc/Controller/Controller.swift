//
//  Controller.swift
//  mvc
//
//  Created by Han Yu on 1/15/23.
//

import UIKit

class Controller: UIViewController {
    
    @IBOutlet weak var iphoneModelLabel: UILabel!
    
    @IBOutlet weak var iphoneColorLabel: UILabel!
    
    @IBOutlet weak var iphonePriceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone X", color: "Red", price: 599.99)
        
        iphoneModelLabel.text = "\(appleProduct.name)"
        iphoneColorLabel.text = "in \(appleProduct.color)"
        iphonePriceLabel.text = "$\(appleProduct.price)"
    }
}

