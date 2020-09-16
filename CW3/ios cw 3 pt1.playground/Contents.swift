import UIKit

var str = "Hello, playground"
var number1 : Int = 9
var number2 : Int = 9
func add(a:Int, b:Int)-> Int{
    return a + b
}
var funcCall = add(a: number1, b: number2)
print(funcCall)
