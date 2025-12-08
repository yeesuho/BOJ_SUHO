import Foundation
let n = Int(readLine()!)!
for _ in 1...n {
    let arr = Array(readLine()!)
    print(arr[0], terminator: "")
    for i in 1..<arr.count {
        if arr[i-1] == arr[i] {
            
        } else {
            print(arr[i], terminator: "")
        }
    }
    print()
}