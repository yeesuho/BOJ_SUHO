import Foundation
var p = Array(repeating: Array(repeating: 0, count: 5), count: 5)
var bg = Array(repeating: Array(repeating: 0, count: 5), count: 5)
var count = 0
var cb = 0
var column = 0
var row = 0
var cross = 0
for i in 0..<5 {
    let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
    p[i] = a
}
for j in 0..<5 {
    let b = readLine()!.components(separatedBy: " ").map{Int($0)!}
    bg[j] = b
}

outerLoop: for i in 0..<5 {
    for j in 0..<5 {
        let c = bg[i][j]
        
        for k in 0..<5 {
            p[k].indices.filter{ p[k][$0] == c }.forEach{ p[k][$0] = -1 }
        }
        count += 1
        cb = 0
        
        for t in 0..<5 {
            var column = 0
            for s in 0..<5 {
                if p[s][t] == -1 { column += 1 }
            }
            if column == 5 { cb += 1 }
        }

        for t in 0..<5 {
            var row = 0
            for s in 0..<5 {
                if p[t][s] == -1 { row += 1 }
            }
            if row == 5 { cb += 1 }
        }

        var cross1 = 0
        var cross2 = 0
        for s in 0..<5 {
            if p[s][s] == -1 { cross1 += 1 }
            if p[s][4-s] == -1 { cross2 += 1 }
        }
        if cross1 == 5 { cb += 1 }
        if cross2 == 5 { cb += 1 }

        if cb >= 3 {
            print(count)
            break outerLoop
        }
    }
}