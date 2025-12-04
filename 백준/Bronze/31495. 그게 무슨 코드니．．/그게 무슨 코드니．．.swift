import Foundation
let s = readLine()!

if s.count < 2 { 
    print("CE")
    exit(0)
}

if s.first != "\"" || s.last != "\"" {
    print("CE")
    exit(0)
}

let start = s.index(after: s.startIndex)
let end = s.index(before: s.endIndex)
let inner = String(s[start..<end])

if inner.isEmpty {
    print("CE")
} else {
    print(inner)
}