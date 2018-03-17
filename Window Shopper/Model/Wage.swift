//
//  Wage.swift
//  Window Shopper
//
//  Created by Žan Fras on 17/03/2018.
//  Copyright © 2018 Žan Fras. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    
}
