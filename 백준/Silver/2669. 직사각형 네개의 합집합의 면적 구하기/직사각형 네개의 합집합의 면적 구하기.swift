import Foundation
var a = Set<[Int]>()
for _ in 1...4 {
    let b = readLine()!.split(separator: " ").map{Int($0)!}
    let x1 = b[0], y1 = b[1], x2 = b[2], y2 = b[3]
    
    for x in x1..<x2 {
        for y in y1..<y2 {
            a.insert([x,y])
        }
    }
}
print(a.count)