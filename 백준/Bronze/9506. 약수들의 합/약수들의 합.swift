import Foundation
var isBool = true
while isBool {
    let n = Int(readLine()!)!
    if n == -1 {
        isBool = false
        break
    }
    var arr:[Int] = []
    var result = 0
    for i in 1..<n {
        if n%i == 0 {
            arr.append(i)
        }
    }
    for j in arr {
        result += j
    }
    if result == n {
        print("\(n) =", terminator: " ")
        for i in 0..<arr.count {
            if i == (arr.count)-1 {
                print("\(arr[i])")    
            } else {
                print("\(arr[i]) + ", terminator: "")       
            }
        }
    } else {
        print("\(n) is NOT perfect.")
    }
    arr = []
    result = 0
}