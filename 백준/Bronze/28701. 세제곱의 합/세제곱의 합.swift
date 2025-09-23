let a = Int(readLine()!)!
var b = 0
for i in 1...a {
   b += i 
}
print(b)
b *= b
print(b)

b = 0
for i in 1...a {
    b += i * i * i
}
print (b)