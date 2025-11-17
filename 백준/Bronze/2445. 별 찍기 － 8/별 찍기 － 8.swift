import Foundation

let n = Int(readLine()!)!
for i in 1..<n {
    for _ in 0..<i {
        print("*", terminator: "")
    }
    for _ in 0..<n*2-i*2 {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print()
}
for _ in 0..<n*2 {
    print("*", terminator: "")
}
print()
for i in 1..<n {
    for _ in 1...n-i {
        print("*", terminator:"")
    }
    for _ in 1...i*2 {
        print(" ", terminator: "")
    }
    for _ in 1...n-i {
        print("*", terminator:"")
    }
    print()
}