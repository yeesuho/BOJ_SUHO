import Foundation
func gcd(_ a: Int, _ b: Int) -> Int {
    return b == 0 ? a : gcd(b, a % b)
}
if let input = readLine() {
    let parts = input.split(separator: " ").map { Int($0)! }
    let a = parts[0]
    let b = parts[1]
    let numerator = b - a
    let denominator = b
    let common = gcd(numerator, denominator)
    let sN = numerator / common
    let sD = denominator / common
    print("\(sN) \(sD)")
}