let a = Int(readLine()!)!
var s = Set<Int>()
for _ in 1...a {
    let b = Int(readLine()!)!
    s.insert(b)
}
let sa = s.sorted()
for c in sa {
    print(c)
}