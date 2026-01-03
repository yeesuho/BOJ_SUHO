import Foundation

let s = readLine()!.trimmingCharacters(in: .whitespacesAndNewlines)
let target = Array("DKSH")
let arr = Array(s)

if arr.count < 4 {
    print(0)
} else {
    var count = 0
    for i in 0...(arr.count - 4) {
        if arr[i] == target[0] &&
           arr[i + 1] == target[1] &&
           arr[i + 2] == target[2] &&
           arr[i + 3] == target[3] {
            count += 1
        }
    }
    print(count)
}
