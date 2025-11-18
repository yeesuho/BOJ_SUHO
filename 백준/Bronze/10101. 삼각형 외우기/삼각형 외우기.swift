import Foundation
let a = Int(readLine()!)!, b = Int(readLine()!)!, c = Int(readLine()!)!

if a == 60 && b == 60 && c == 60 {
    print("Equilateral")
} else if a+b+c == 180 && (a == b || b == c || a == c) {
    print("Isosceles")
} else if a+b+c == 180 {
    print("Scalene")
} else {
    print("Error")
}