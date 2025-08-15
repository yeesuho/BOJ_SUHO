let a = Int(readLine()!)!
var b = 1
for i in 1...a{
    for _ in 0..<a-i{
        print(" ", terminator: "")
    }
    for _ in 0..<b{
        print("*", terminator: "")
    }
    print()
    b += 2
}