//
//  Wage.swift
//  window-shopper
//
//  Created by Tolik Ivanov on 01/01/2018.
//  Copyright © 2018 Tolik Ivanov. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
