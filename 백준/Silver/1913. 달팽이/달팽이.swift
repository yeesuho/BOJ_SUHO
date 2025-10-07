import Foundation

let n = Int(readLine()!)!
let target = Int(readLine()!)!

var arr = Array(repeating: Array(repeating: 0, count: n), count: n)

let dirs = [(-1, 0), (0, 1), (1, 0), (0, -1)]

var r = n / 2
var c = n / 2
var num = 1
arr[r][c] = num

var tr = r, tc = c
if target == 1 {
    tr = r; tc = c
}

var step = 1
while num < n * n {
    for d in 0..<4 {
        let (dr, dc) = dirs[d]
        let moves = step
        for _ in 0..<moves {
            if num == n * n { break }
            r += dr; c += dc
            num += 1
            if r >= 0 && r < n && c >= 0 && c < n {
                arr[r][c] = num
                if num == target {
                    tr = r; tc = c
                }
            }
        }
        if d % 2 == 1 { step += 1 }
    }
}
for i in 0..<n {
    print(arr[i].map(String.init).joined(separator: " "))
}
print("\(tr + 1) \(tc + 1)")