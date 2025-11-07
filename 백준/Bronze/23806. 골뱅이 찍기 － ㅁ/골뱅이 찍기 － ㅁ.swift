import Foundation
func loop(_ num:Int) -> Void {
  for _ in 0..<num {
    for _ in 0..<num {
      print("@@@@@", terminator: "")
    }
    print()
  }
}
let n = Int(readLine()!)!
loop(n)
for _ in 0..<n {
  for _ in 0..<3 {
    for _ in 0..<n {
      print("@", terminator: "")
    }
    for _ in 0..<3 {
        for _ in 0..<n {
            print(" ", terminator: "")
        }
    }
    for _ in 0..<n {
      print("@", terminator: "")
    }
    print()
  }
  
}
loop(n)