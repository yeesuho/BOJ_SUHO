let a = Int(readLine()!)!
let b = readLine()!
var c:[Int] = []
var d = 0
for i in b {
    c.append(Int(String(i))!)
}
for i in 0..<a {
    d += c[i]
}
print(d)