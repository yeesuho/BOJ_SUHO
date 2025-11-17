import Foundation

func solution(_ my_string:String) -> Int {
    var sum = 0
    var num = ""
    for c in my_string {
        if c.isNumber {
            num += String(c)
            sum += Int(num) ?? 0
            num = ""
        }
    }
    
    return sum
}