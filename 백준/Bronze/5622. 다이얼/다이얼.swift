import Foundation

let s = readLine()!.trimmingCharacters(in: .whitespacesAndNewlines)
var total = 0

for ch in s {
    switch ch {
    case "A","B","C": total += 3
    case "D","E","F": total += 4
    case "G","H","I": total += 5
    case "J","K","L": total += 6
    case "M","N","O": total += 7
    case "P","Q","R","S": total += 8
    case "T","U","V": total += 9
    case "W","X","Y","Z": total += 10
    default: break
    }
}

print(total)