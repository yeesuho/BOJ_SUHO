import Foundation
let nm = readLine()!.components(separatedBy: " ").map{Int($0)!}
let n = nm[0], m = nm[1]
let card = readLine()!.components(separatedBy: " ").map{Int($0)!}
var best = 0
for i in 0..<(n-2){
    for j in (i+1)..<(n-1) {
        for k in (j+1)..<n {
            let sum = card[i]+card[j]+card[k]
            if sum <= m && sum > best {
                best = sum
            }
        }
    }
}

print(best)