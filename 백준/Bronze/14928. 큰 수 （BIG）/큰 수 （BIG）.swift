import Foundation
if let input = readLine() {
    let divisor = 20000303
    var remainder = 0
    for char in input {
        if let digit = char.wholeNumberValue {
            remainder = (remainder * 10 + digit) % divisor
        }
    }
    print(remainder)
}