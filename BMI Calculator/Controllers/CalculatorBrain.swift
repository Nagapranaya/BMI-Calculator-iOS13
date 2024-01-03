//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Pranaya on 12/23/23.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation
struct  CalculatorBrain {
    
    var bmi : Float?
    
    func getBMIValue() -> String{
        
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float , weight: Float) {
        
        bmi = weight / (height*height)
    }
    
}
