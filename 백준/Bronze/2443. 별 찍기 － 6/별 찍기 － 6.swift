let a = Int(readLine()!)!
var b = 1
for i in 1...a{
    for _ in 0..<(a+(a-b)){
        print("*", terminator:"")
    }
    print()
    for _ in 0..<i{
        print(" ", terminator:"")
    }
    b+=2
}