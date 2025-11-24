import Foundation
let _ = readLine()!
let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
var result = 0
for i in n {
    result += i
}
print(result - n.sorted().last!)