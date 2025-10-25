import Foundation
var arr:[Int] = []
var result = 0
for _ in 1...5 {
    let n = Int(readLine()!)!
    result += n
    arr.append(n)
}
arr.sort(by: <)
print(result/5)
print(arr[2])