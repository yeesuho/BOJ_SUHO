import Foundation
var arr:[Int] = []
for _ in 1...3 {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    arr.append(n[0])
    arr.append(n[1])
}
var n1 = 0
var n2 = 0
if arr[0] == arr[2] {
    n1 = arr[4]
} else if arr[0] == arr[4] {
    n1 = arr[2]
} else {
    n1 = arr[0]
}
if arr[1] == arr[3] {
    n2 = arr[5]
} else if arr[1] == arr[5] {
    n2 = arr[3]
} else {
    n2 = arr[1]
}
print(n1, n2)