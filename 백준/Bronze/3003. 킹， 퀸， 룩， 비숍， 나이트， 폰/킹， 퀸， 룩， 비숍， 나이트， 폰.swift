import Foundation
var a = readLine()!.split(separator: " ").map{Int($0)!}
var b = 1
for i in 0..<a.count {
    if a[i] == b {
        a[i] = 0
    } else {
        a[i] = b - a[i]
    }
    
    if i == 1 {
        b += 1
    } else if i == 4 {
        b += 6
    }
}

print(a.map(String.init).joined(separator: " "))