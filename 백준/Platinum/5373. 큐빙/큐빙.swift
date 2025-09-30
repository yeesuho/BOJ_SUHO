import Foundation
let U = Array(repeating: Array(repeating: "w", count: 3), count: 3)
let D = Array(repeating: Array(repeating: "y", count: 3), count: 3)
let F = Array(repeating: Array(repeating: "r", count: 3), count: 3)
let B = Array(repeating: Array(repeating: "o", count: 3), count: 3)
let L = Array(repeating: Array(repeating: "g", count: 3), count: 3)
let R = Array(repeating: Array(repeating: "b", count: 3), count: 3)
let T = Int(readLine()!)!
for _ in 1...T {
    let c = Int(readLine()!)!
    let turn =  readLine()!.components(separatedBy: " ")
    var up1 = U
    var down1 = D
    var front1 = F
    var back1 = B
    var left1 = L
    var right1 = R
    var up2 = up1
    var down2 = down1
    var front2 = front1
    var back2 = back1
    var left2 = left1
    var right2 = right1
    for i in 0..<c {
        let first = turn[i].prefix(1)
        let last = turn[i].suffix(1)
        if last == "+" {
            switch first {
                case "U":
                front1[0] = right1[0]
                right1[0] = back1[0]
                back1[0] = left1[0]
                left1[0] = front2[0]
                up1[0][0] = up1[2][0]
                up1[2][0] = up1[2][2]
                up1[2][2] = up1[0][2]
                up1[0][2] = up2[0][0]
                up1[0][1] = up1[1][0]
                up1[1][0] = up1[2][1]
                up1[2][1] = up1[1][2]
                up1[1][2] = up2[0][1]
                case "D":
                front1[2] = left1[2]
                left1[2] = back1[2]
                back1[2] = right1[2]
                right1[2] = front2[2]
                down1[0][0] = down1[2][0]
                down1[2][0] = down1[2][2]
                down1[2][2] = down1[0][2]
                down1[0][2] = down2[0][0]
                down1[0][1] = down1[1][0]
                down1[1][0] = down1[2][1]
                down1[2][1] = down1[1][2]
                down1[1][2] = down2[0][1]
                case "F":
                right1[0][0] = up1[2][0]
                right1[1][0] = up1[2][1]
                right1[2][0] = up1[2][2]
                up1[2][0] = left1[2][2]
                up1[2][1] = left1[1][2]
                up1[2][2] = left1[0][2]
                left1[0][2] = down1[0][0]
                left1[1][2] = down1[0][1]
                left1[2][2] = down1[0][2]
                down1[0][0] = right2[2][0]
                down1[0][1] = right2[1][0]
                down1[0][2] = right2[0][0]
                front1[0][0] = front1[2][0]
                front1[2][0] = front1[2][2]
                front1[2][2] = front1[0][2]
                front1[0][2] = front2[0][0]
                front1[0][1] = front1[1][0]
                front1[1][0] = front1[2][1]
                front1[2][1] = front1[1][2]
                front1[1][2] = front2[0][1]
                case "B":
                up1[0][0] = right1[0][2]
                up1[0][1] = right1[1][2]
                up1[0][2] = right1[2][2]
                right1[0][2] = down1[2][2]
                right1[1][2] = down1[2][1]
                right1[2][2] = down1[2][0]
                down1[2][0] = left1[0][0]
                down1[2][1] = left1[1][0]
                down1[2][2] = left1[2][0]
                left1[0][0] = up2[0][2]
                left1[1][0] = up2[0][1]
                left1[2][0] = up2[0][0]
                back1[0][0] = back1[2][0]
                back1[2][0] = back1[2][2]
                back1[2][2] = back1[0][2]
                back1[0][2] = back2[0][0]
                back1[0][1] = back1[1][0]
                back1[1][0] = back1[2][1]
                back1[2][1] = back1[1][2]
                back1[1][2] = back2[0][1]
                case "L":
                up1[0][0] = back1[2][2]
                up1[1][0] = back1[1][2]
                up1[2][0] = back1[0][2]
                back1[2][2] = down1[0][0]
                back1[1][2] = down1[1][0]
                back1[0][2] = down1[2][0]
                down1[0][0] = front1[0][0]
                down1[1][0] = front1[1][0]
                down1[2][0] = front1[2][0]
                front1[0][0] = up2[0][0]
                front1[1][0] = up2[1][0]
                front1[2][0] = up2[2][0]
                left1[0][0] = left1[2][0]
                left1[2][0] = left1[2][2]
                left1[2][2] = left1[0][2]
                left1[0][2] = left2[0][0]
                left1[0][1] = left1[1][0]
                left1[1][0] = left1[2][1]
                left1[2][1] = left1[1][2]
                left1[1][2] = left2[0][1]
                case "R":
                up1[0][2] = front1[0][2]
                up1[1][2] = front1[1][2]
                up1[2][2] = front1[2][2]
                front1[0][2] = down1[0][2]
                front1[1][2] = down1[1][2]
                front1[2][2] = down1[2][2]
                down1[0][2] = back1[2][0]
                down1[1][2] = back1[1][0]
                down1[2][2] = back1[0][0]
                back1[2][0] = up2[0][2]
                back1[1][0] = up2[1][2]
                back1[0][0] = up2[2][2]
                right1[0][0] = right1[2][0]
                right1[2][0] = right1[2][2]
                right1[2][2] = right1[0][2]
                right1[0][2] = right2[0][0]
                right1[0][1] = right1[1][0]
                right1[1][0] = right1[2][1]
                right1[2][1] = right1[1][2]
                right1[1][2] = right2[0][1]
                default:
                break
            }
        } else if last == "-" {
            switch first {
                case "U":
                front1[0] = left1[0]
                left1[0] = back1[0]
                back1[0] = right1[0]
                right1[0] = front2[0]
                up1[0][0] = up1[0][2]
                up1[0][2] = up1[2][2]
                up1[2][2] = up1[2][0]
                up1[2][0] = up2[0][0]
                up1[0][1] = up1[1][2]
                up1[1][2] = up1[2][1]
                up1[2][1] = up1[1][0]
                up1[1][0] = up2[0][1]
                case "D":
                front1[2] = right1[2]
                right1[2] = back1[2]
                back1[2] = left1[2]
                left1[2] = front2[2]
                down1[0][0] = down1[0][2]
                down1[0][2] = down1[2][2]
                down1[2][2] = down1[2][0]
                down1[2][0] = down2[0][0]
                down1[0][1] = down1[1][2]
                down1[1][2] = down1[2][1]
                down1[2][1] = down1[1][0]
                down1[1][0] = down2[0][1]
                case "F":
                up1[2][0] = right1[0][0]
                up1[2][1] = right1[1][0]
                up1[2][2] = right1[2][0]
                right1[0][0] = down1[0][2]
                right1[1][0] = down1[0][1]
                right1[2][0] = down1[0][0]
                down1[0][2] = left1[2][2]
                down1[0][1] = left1[1][2]
                down1[0][0] = left1[0][2]
                left1[2][2] = up2[2][0]
                left1[1][2] = up2[2][1]
                left1[0][2] = up2[2][2]
                front1[0][0] = front1[0][2]
                front1[0][2] = front1[2][2]
                front1[2][2] = front1[2][0]
                front1[2][0] = front2[0][0]
                front1[0][1] = front1[1][2]
                front1[1][2] = front1[2][1]
                front1[2][1] = front1[1][0]
                front1[1][0] = front2[0][1]
                case "B":
                up1[0][0] = left1[2][0]
                up1[0][1] = left1[1][0]
                up1[0][2] = left1[0][0]
                left1[2][0] = down1[2][2]
                left1[1][0] = down1[2][1]
                left1[0][0] = down1[2][0]
                down1[2][0] = right1[2][2]
                down1[2][1] = right1[1][2]
                down1[2][2] = right1[0][2]
                right1[2][2] = up2[0][2]
                right1[1][2] = up2[0][1]
                right1[0][2] = up2[0][0]
                back1[0][0] = back1[0][2]
                back1[0][2] = back1[2][2]
                back1[2][2] = back1[2][0]
                back1[2][0] = back2[0][0]
                back1[0][1] = back1[1][2]
                back1[1][2] = back1[2][1]
                back1[2][1] = back1[1][0]
                back1[1][0] = back2[0][1]
                case "L":
                up1[0][0] = front1[0][0]
                up1[1][0] = front1[1][0]
                up1[2][0] = front1[2][0]
                front1[0][0] = down1[0][0]
                front1[1][0] = down1[1][0]
                front1[2][0] = down1[2][0]
                down1[0][0] = back1[2][2]
                down1[1][0] = back1[1][2]
                down1[2][0] = back1[0][2]
                back1[0][2] = up2[2][0]
                back1[1][2] = up2[1][0]
                back1[2][2] = up2[0][0]
                left1[0][0] = left1[0][2]
                left1[0][2] = left1[2][2]
                left1[2][2] = left1[2][0]
                left1[2][0] = left2[0][0]
                left1[0][1] = left1[1][2]
                left1[1][2] = left1[2][1]
                left1[2][1] = left1[1][0]
                left1[1][0] = left2[0][1]
                case "R":
                up1[0][2] = back1[2][0]
                up1[1][2] = back1[1][0]
                up1[2][2] = back1[0][0]
                back1[2][0] = down1[0][2]
                back1[1][0] = down1[1][2]
                back1[0][0] = down1[2][2]
                down1[0][2] = front1[0][2]
                down1[1][2] = front1[1][2]
                down1[2][2] = front1[2][2]
                front1[0][2] = up2[0][2]
                front1[1][2] = up2[1][2]
                front1[2][2] = up2[2][2]
                right1[0][0] = right1[0][2]
                right1[0][2] = right1[2][2]
                right1[2][2] = right1[2][0]
                right1[2][0] = right2[0][0]
                right1[0][1] = right1[1][2]
                right1[1][2] = right1[2][1]
                right1[2][1] = right1[1][0]
                right1[1][0] = right2[0][1]
                default:
                break
            }
        }
        up2 = up1
        down2 = down1
        front2 = front1
        back2 = back1
        left2 = left1
        right2 = right1
    }
    for i in 0...2 {
            for j in up1[i] {
            print(j, terminator:"")
            
        }
        print()
    }
}