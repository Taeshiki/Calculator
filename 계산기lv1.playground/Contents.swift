import UIKit

class Calculator {
    var plus = Plus()
    var minus = Minus()
    var multiplication = Multiplication()
    var division = Division()
    var remainder = Remainder()
    
    
}

class Plus {
    func addition(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber + secondNumber
        return result
    }
}

class Minus {
    func subtraction(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber - secondNumber
        return result
    }
}

class Multiplication {
    func multiplication(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber * secondNumber
        return result
    }
}

class Division {
    func division(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber / secondNumber
        return result
    }
}

class Remainder {
    func Modulooperation(firstNumber: Double, secondNumber: Double) -> Double {
        let result = firstNumber.truncatingRemainder(dividingBy: secondNumber)
        return result
    }
}



var plus = Plus().addition(firstNumber: 6, secondNumber: 7)
var minus = Minus().subtraction(firstNumber: 8, secondNumber: 5)
var multiplication = Multiplication().multiplication(firstNumber: 3, secondNumber: 3)
var division = Division().division(firstNumber: 9, secondNumber: 2)
var remainder = Remainder()

print(plus)
print(minus)
print(multiplication)
print(division)

