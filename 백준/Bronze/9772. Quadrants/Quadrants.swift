import Foundation
while let n = readLine() {
    let p = n.split(separator: " ").map{Double($0)!}, x = p[0], y = p[1]
    if x > 0 && y > 0 {
        print("Q1")
    } else if x < 0 && y > 0 {
        print("Q2")
    } else if x < 0 && y < 0 {
        print("Q3")
    } else if x > 0 && y < 0 {
        print("Q4")
    } else {
        print("AXIS")
    }
}