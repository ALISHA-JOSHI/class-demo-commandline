//
//  Calculations.swift
//  ClassDemo
//
//  Created by ALISHA JOSHI K on 17/04/21.
//

import Foundation
class Calculations {
    var num1 : Int
    var num2 : Int
    
    init(num1 : Int, num2 : Int) {
        self.num1 = num1
        self.num2 = num2
    }
    
    func addition() -> Int{
      return num1 + num2
        
    }
    func subtraction() -> Int{
        return num1 - num2
    }
    func multiplication() -> Int{
        return num1 * num2
    }
    func division() -> Int{
        return num1 / num2
    }
    
    func value (value : String) -> String{
        
        return ("\(value) are  \(num1) and \(num2)")
        
    }
    
    
}
