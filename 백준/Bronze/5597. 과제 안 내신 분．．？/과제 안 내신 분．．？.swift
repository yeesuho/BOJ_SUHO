var a: [Int] = []
for _ in 1...28 {
    let b = Int(readLine()!)!
    a.append(b)
}
var c = a.sorted()
c.append(0)
c.append(0)
for i in 1...30 {
    if c[i-1] != i {
        print(i)
        c.insert(0, at:0)
    }
}