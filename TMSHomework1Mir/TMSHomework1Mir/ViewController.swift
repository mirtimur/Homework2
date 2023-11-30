import UIKit

class ViewController: UIViewController {
    
    var firstVariable = 2.5
    var secondVariable = 9.7
    var thirdVariable = 6.9
    var fourthVariable = 8.2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Задание 1
        // Умное решение(Более-менее)
        
        let intFirstVariable = Int(floor(firstVariable))
        let intSecondVariable = Int(floor(secondVariable))
        let intThirdVariable = Int(floor(thirdVariable))
        let intFourthVariable = Int(floor(fourthVariable))
        let sumOfIntegers = intFirstVariable + intSecondVariable + intThirdVariable + intFourthVariable
        let fractionalFirstVariable = firstVariable.truncatingRemainder(dividingBy: 1)
        let fractionalSecondVariable = secondVariable.truncatingRemainder(dividingBy: 1)
        let fractionalThirdVariable = thirdVariable.truncatingRemainder(dividingBy: 1)
        let fractionalFourthVariable = fourthVariable.truncatingRemainder(dividingBy: 1)
        let sumOfFractional = fractionalFirstVariable + fractionalSecondVariable + fractionalThirdVariable + fractionalFourthVariable
        print(sumOfIntegers)
        print(sumOfFractional)
        
        // Задание 2
        // Умное решение
        
        let numberArray = [10, 3, 6, 8, 24, 1, 7]
        for number in numberArray{
            if number % 2 == 0 {
                print("Четное")
            } else {
                print("Нечетное")
            }
        }
    }
    
}
    


// Задание 1
// Тупое решение

//        var intFirstVariable = Int(firstVariable)
//        var intSecondVariable = Int(secondVariable)
//        var intThirdVariable = Int(thirdVariable)
//        var intFourthVariable = Int(fourthVariable)
//        var sumOfIntegers = intFirstVariable + intSecondVariable + intThirdVariable + intFourthVariable
//        var fractionalFirstVariable = firstVariable - Double(intFirstVariable)
//        var fractionalSecondVariable = secondVariable - Double(intSecondVariable)
//        var fractionalThirdVariable = thirdVariable - Double(intThirdVariable)
//        var fractionalFourthVariable = fourthVariable - Double(intFourthVariable)
//        var sumOfFractional = fractionalFirstVariable + fractionalSecondVariable + fractionalThirdVariable + fractionalFourthVariable
//        print(sumOfIntegers)
//        print(sumOfFractional)

// Задание 2
// Тупое решение
//
//        var number = 10
//            if number % 2 == 0 {
//                print("Четное")
//            } else {
//                print("Нечетное")
//            }
//        }

