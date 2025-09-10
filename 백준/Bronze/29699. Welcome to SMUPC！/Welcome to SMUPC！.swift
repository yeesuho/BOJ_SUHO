import Foundation 
let a = Array("WelcomeToSMUPC")
let b = Int(readLine()!)!
let c = b%14 == 0 ? 14 : b%14
print(a[c-1])