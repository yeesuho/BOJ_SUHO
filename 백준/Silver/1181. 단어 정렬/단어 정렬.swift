let a = Int(readLine()!)!
var c = Set<String>()
for _ in 1...a {
    let b = readLine()!
    c.insert(b)
}
let d = c.sorted {
    if $0.count == $1.count {
        return $0 < $1
    }
    return $0.count < $1.count
}
for t in d {
    print(t)
}