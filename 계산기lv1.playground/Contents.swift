import UIKit

class Calculator {
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
    
    func Modulooperation(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber.truncatingRemainder(dividingBy: secondNumber)
        return result
    }
    
}

var calculatorAdditionResult = Calculator().addition(firstNumber: 4.534636, secondNumber: 8.345345)

print(calculatorAdditionResult)

var calculatorSubtractionResult = Calculator().subtraction(firstNumber: 4, secondNumber: 7)
print(calculatorSubtractionResult)

var calculatormultiplicationResult = Calculator().multiplication(firstNumber: 3, secondNumber: 3)
print(calculatormultiplicationResult)

var calculatordivisionResult = Calculator().division(firstNumber: 4, secondNumber: 7)
print(calculatordivisionResult)

var ModulooperationResult = Calculator().Modulooperation(firstNumber: 3, secondNumber: 2)
print(ModulooperationResult)
