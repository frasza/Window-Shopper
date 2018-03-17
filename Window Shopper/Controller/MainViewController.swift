//
//  ViewController.swift
//  Window Shopper
//
//  Created by Žan Fras on 17/03/2018.
//  Copyright © 2018 Žan Fras. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var wageTextField: CurrencyTextField!
    @IBOutlet weak var itemPriceTextField: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcButton = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcButton.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        calcButton.setTitle("Calculate", for: .normal)
        calcButton.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcButton.addTarget(self, action: #selector(calculate), for: .touchUpInside)
        
        wageTextField.inputAccessoryView = calcButton
        itemPriceTextField.inputAccessoryView = calcButton
    }
    
    @objc func calculate() {
        print("we got here!")
    }


}

