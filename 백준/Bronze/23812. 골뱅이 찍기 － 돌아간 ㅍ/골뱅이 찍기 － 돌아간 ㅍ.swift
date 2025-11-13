import Foundation
let num = Int(readLine()!)!
func forLoop(_ n: Int) {
    for _ in 1...n {
       print("@", terminator:"")
    }
}
func loop1(_ n: Int) {
    for _ in 1...n {
        forLoop(n)
        for _ in 1...n {
            print("   ", terminator:"")
        }
        forLoop(n)
        print()
    }
}
func loop2(_ n: Int) {
    for _ in 1...n {
        for _ in 1...n {
            print("@@@@@", terminator:"")
        }
        print()
    }
}
func result(_ n: Int) {
    for _ in 1...2 {
        loop1(n)
        loop2(n)
    }
    loop1(n)
}
result(num)