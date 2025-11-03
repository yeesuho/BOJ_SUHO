import Foundation
let n = Int(readLine()!)!
for _ in 0..<n {
    for _ in 0..<n {
        print("@@@@@", terminator: "")
    }
    print()
}
for _ in 0..<n {
    for _ in 1...4 {
        for _ in 0..<n {
            print("@", terminator: "")
        }    
        print() 
    }    
}
