import Foundation
while true {
    var count = 0
    let n = Array(readLine()!)
    if n.count == 1 {
        if n[0] == "0" {
            break
        }
    }
    count += n.count+1
    for e in n {
        if e == "1" {
            count += 2
        } else if e == "0" {
            count += 4
        } else {
            count += 3
        }
    }
    print(count)
}