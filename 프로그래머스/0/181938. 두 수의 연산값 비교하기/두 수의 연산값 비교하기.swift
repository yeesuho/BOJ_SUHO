import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let ab = Int(String(a)+String(b))!
    return ab > (2*a*b) ? ab : (2*a*b)
}