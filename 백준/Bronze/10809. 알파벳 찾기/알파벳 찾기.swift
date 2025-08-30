var a = "abcdefghijklmnopqrstuvwxyz"
let b = Array(a)
let c = Array(readLine()!)
var d = Array(repeating:-1, count:a.count)
for i in 0..<c.count {
    if let index = b.firstIndex(of: c[i]) {
        if d[index] == -1 {
            d[index] = i
        }
    }
}
print(d.map(String.init).joined(separator: " "))