import Foundation
let input = readLine()!.split(separator: " ").map{Int64($0)!}
let A = input[0],B = input[1],C = input[2]
func m(_ a: Int64, _ b: Int64, _ mod: Int64) -> Int64 {
    if b == 0 { return 1 % mod }
    if b == 1 { return a % mod }

    let half = m(a, b / 2, mod)
    var result = (half * half) % mod

    if b % 2 == 1 {
        result = (result * (a % mod)) % mod
    }
    return result
}
print(m(A, B, C))