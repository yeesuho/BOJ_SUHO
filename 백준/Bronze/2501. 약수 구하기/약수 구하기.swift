import Foundation
let nk = readLine()!.components(separatedBy: " ").map{Int($0)!}
let n = nk[0], k = nk[1]-1
var arr:[Int] = []
for i in 1...n {
    if n % i == 0 {
        arr.append(i)
    }
}
if k < arr.count {
    print(arr[k])
} else {
    print(0)
}
