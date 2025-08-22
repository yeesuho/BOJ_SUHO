import Foundation
let totalPrice = Int(readLine()!)!
let loop = Int(readLine()!)!
var count = 0

for _ in 1...loop {
    let price = readLine()!.components(separatedBy: " ").map {Int($0)!}
    count += price[0] * price[1]
}
if count == totalPrice {
    print("Yes")
} else {
    print("No")
}