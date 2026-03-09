import Foundation
let n = Int(readLine()!)!
for _ in 0..<n {
    let x = Int(readLine()!)!
    var total = 0.0
    for _ in 0..<x {
        let input = readLine()!.split(separator: " ")
        let quantity = Int(input[1])!
        let price = Double(input[2])!
        total += Double(quantity) * price
    }
    print(String(format: "$%.2f", total))
}