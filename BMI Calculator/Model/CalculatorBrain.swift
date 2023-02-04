//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Janibek Voskanyan on 04.02.23.
//

struct CalcualtorBrain {
    
    var bmi: Float = 0.0
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float ) {
        bmi = weight / (height * height)
    }
    
}
//    var bmiValue = "0.0"
//    let bmi = weight / (height * height)
//    bmiValue = String(format: "%.1f", bmi)
