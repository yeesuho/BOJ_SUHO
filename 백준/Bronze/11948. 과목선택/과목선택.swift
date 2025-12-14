import Foundation
var arr1:[Int] = []
var arr2:[Int] = []
for i in 1...6 {
    let n = Int(readLine()!)!
    if i < 5 {
        arr1.append(n)        
    } else {
        arr2.append(n)
    }
}
arr1.sort()
arr2.sort()
var result = 0
for i in 1...3 {
    result += arr1[i]
}
result += arr2[1]
print(result)