import Foundation
let a = Array("abcdefghijklmnopqrstuvwxyz")
let s = readLine()!
for e in a {
    print(s.filter {$0 == e}.count, terminator: " ")
}