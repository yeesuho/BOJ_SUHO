import Foundation
while true {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    if n[0] == 0 && n[1] == 0 && n[2] == 0 && n[3] == 0 {
        break
    } else {
        var a = n[0], b = n[1], c = n[2], d = n[3]
        var count = 0
        while true {
            if a == b && b == c && c == d {
                print(count)
                break
            } else {
                count += 1
                let a2 = a, b2 = b, c2 = c, d2 = d
                a = abs(a-b2)
                b = abs(b-c2)
                c = abs(c-d2)
                d = abs(d-a2)
            }
        }
    }
}