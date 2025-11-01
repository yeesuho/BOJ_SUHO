import Foundation
let t = Int(readLine()!)!
for _ in 1...t {
    let ab = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let a = ab[0], b = ab[1]
    var result = 0
    switch a{
        case 1:
        result += 5000000
        case 2...3:
        result += 3000000
        case 4...6:
        result += 2000000
        case 7...10:
        result += 500000
        case 11...15:
        result += 300000
        case 16...21:
        result += 100000
        default:
        break
    }
    switch b{
        case 1:
        result += 5120000
        case 2...3:
        result += 2560000
        case 4...7:
        result += 1280000
        case 8...15:
        result += 640000
        case 16...31:
        result += 320000
        default:
        break
    }
    print(result)
}
