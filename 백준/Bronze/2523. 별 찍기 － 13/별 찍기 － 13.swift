import Foundation
let n = Int(readLine()!)!
if n == 1 {
    print("*")
} else {
for i in 1...n {
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print()
}
for i in 1...n-1 {
    for _ in 0..<n-i {
        print("*", terminator: "")
    }
    print()
}
}