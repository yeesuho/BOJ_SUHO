let a = Int(readLine()!)!
for _ in 1...a+2 {
    print("@", terminator: "")
}
print()
for _ in 1...a {
    print("@", terminator: "")
    for _ in 1...a {
        print(" ", terminator: "")
    }
    print("@", terminator: "")
    print()
}
for _ in 1...a+2 {
    print("@", terminator: "")
}