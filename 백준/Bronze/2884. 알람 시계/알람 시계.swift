import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
var H = input[0]
var M = input[1]

if M >= 45 {
    M -= 45
} else {
    M += 15  // (M + 60 - 45)
    H -= 1
    if H < 0 {
        H = 23
    }
}

print("\(H) \(M)")
