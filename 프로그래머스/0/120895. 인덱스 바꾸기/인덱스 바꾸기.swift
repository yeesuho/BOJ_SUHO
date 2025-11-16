import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var ms = Array(my_string)
    ms.swapAt(num1, num2)
    return String(ms)
}