//
//  CurrencyTextField.swift
//  Window Shopper
//
//  Created by Žan Fras on 17/03/2018.
//  Copyright © 2018 Žan Fras. All rights reserved.
//

import UIKit

@IBDesignable
class CurrencyTextField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        
        customizeView()
    }
    
    func customizeView() {
        backgroundColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 0.2536922089) // White 20% opacity
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let placeholder = placeholder {
            let place = NSAttributedString(string: placeholder, attributes: [.foregroundColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
        }
        
        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }

}
