import Foundation

var arr:[[Character]] = Array(repeating: Array(repeating: "*", count: 15), count: 5)

for i in 0..<5 {
    let a = Array(readLine()!)
    for j in 0..<a.count {
        arr[i][j] = a[j]
    }
}

for j in 0..<arr[0].count{
    for k in 0..<5 {
        let b = arr[k][j] != "*" ? String(arr[k][j]) : ""
        print(b, terminator: "")
    }
}