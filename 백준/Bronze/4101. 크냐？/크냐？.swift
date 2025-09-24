import Foundation
var isBool = true

while isBool {
    let a = readLine()!.split(separator: " ").map{Int($0)!}
    
    if a[0] > a[1] {
        print("Yes")
    } else if a[0] == 0 && a[1] == 0 {
        isBool = false
    } else if a[0] <= a[1] {
        print("No")
    } 
}

