import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    let result = (box[0] / n) * (box[1] / n) * (box[2] / n)
    return result
}
