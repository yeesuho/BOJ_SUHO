import Foundation
while true {
    let s = readLine()!.components(separatedBy: " ").map{String($0)}
    if s[0] == "#" || s[1] == "0" || s[2] == "0" {
        break
    }
    if Int(s[1])! > 17 || Int(s[2])! >= 80 {
        print(s[0], "Senior")
    } else {
        print(s[0], "Junior")
    }
}