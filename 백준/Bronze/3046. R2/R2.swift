import Foundation
let r1s = readLine()!.components(separatedBy: " ").map{Int($0)!},r1 = r1s[0],s = r1s[1]
if r1 == s {
    print(r1)
} else if r1 > s {
    print(s-r1+s)
} else {
    print(s*2 - r1)
}