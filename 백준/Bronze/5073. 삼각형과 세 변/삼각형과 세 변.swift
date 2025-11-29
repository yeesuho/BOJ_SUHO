import Foundation
while let line = readLine() {
    let abc = line.components(separatedBy: " ").map{Int($0)!}
    let arr = abc.sorted()
    let a = arr[0], b = arr[1], c = arr[2]
    if a == 0 && b == 0 && c == 0 {
        break
    } else if c >= a+b{
        print("Invalid")
    }else if a == b && b == c {
        print("Equilateral")
    } else if a != b && b != c && a != c{
        print("Scalene")
    }else {
        print("Isosceles")
    }
}