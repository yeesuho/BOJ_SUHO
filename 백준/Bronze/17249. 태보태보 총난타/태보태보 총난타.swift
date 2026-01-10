import Foundation
let s = readLine()!.trimmingCharacters(in: .newlines)
let p = s.components(separatedBy: "(^0^)")
let left = p[0]
let right = p[1]
let leftCount = left.filter { $0 == "@" }.count
let rightCount = right.filter { $0 == "@" }.count
print("\(leftCount) \(rightCount)")