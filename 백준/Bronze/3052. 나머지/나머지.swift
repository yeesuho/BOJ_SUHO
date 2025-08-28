var count = Set<Int>()
for _ in 1...10 {
    let a = Int(readLine()!)!
    count.insert(a%42)
}
print(count.count)