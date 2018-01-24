//
//  Wage.swift
//  Window-Shopper-App
//
//  Created by Claudia Contreras on 1/23/18.
//  Copyright © 2018 thecoderpilot. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
