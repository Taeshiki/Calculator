//
//  CalculatorApp.swift
//  Calculator
//
//  Created by 요시킴 on 2023/07/18.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class Calculator {
    var firstNumber: Double = 0
    var secondNumber: Double = 0
    var result: Double = 0
    
    var additionResult: Double {
        get {
            return firstNumber + secondNumber
        }
        set(operationResult) {
            result = operationResult
        }
    }
    func addition(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber + secondNumber
        return result
    }
    
    func subtraction(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber - secondNumber
        return result
    }
    
    func multiplication(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber * secondNumber
        return result
    }
    
    func division(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber / secondNumber
        return result
    }
    
}

var calculatorAdditionResult = Calculator().addition(firstNumber: 4, secondNumber: 8)

print(calculatorAdditionResult)

var calculatorSubtractionResult = Calculator().subtraction(firstNumber: 4, secondNumber: 7)
print(calculatorSubtractionResult)

var calculatormultiplicationResult = Calculator().multiplication(firstNumber: 3, secondNumber: 3)
print(calculatormultiplicationResult)

var calculatordivisionResult = Calculator().division(firstNumber: 4, secondNumber: 2)
print(calculatordivisionResult)




