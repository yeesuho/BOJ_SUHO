import Foundation

func solution(_ price:Int) -> Int {
    guard price < 500000 else {return Int(Double(price) * (1 - 0.2))}
    guard price < 300000 else {return Int(Double(price) * (1 - 0.1))}
    guard price < 100000 else {return Int(Double(price) * (1 - 0.05))}
    return price
}