let a = Int(readLine()!)!
var b = 1
if a != 0 {
    for i in 1...a {
        b *= i
    }
    print(b)
} else {
    print(1)
}
