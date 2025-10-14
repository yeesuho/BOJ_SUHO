import Foundation
let a = readLine()!, b = readLine()!, c = readLine()!
let arr = [a, b, c]
var num = 0
var idx = 0
for e in arr {
    idx += 1
    if e != "Fizz" && e != "Buzz" && e != "FizzBuzz" {
        num = Int(e)!
        break
    }
}
if idx == 3 {
    num += 1
} else if idx == 2 {
    num += 2
} else if idx == 1 {
    num += 3
}
if num % 3 == 0 && num % 5 == 0 {
    print("FizzBuzz")
} else if num % 3 == 0 && num % 5 != 0 {
    print("Fizz")
} else if num % 3 != 0 && num % 5 == 0 {
    print("Buzz")
} else if num % 3 != 0 && num % 5 != 0 {
    print(num)
}