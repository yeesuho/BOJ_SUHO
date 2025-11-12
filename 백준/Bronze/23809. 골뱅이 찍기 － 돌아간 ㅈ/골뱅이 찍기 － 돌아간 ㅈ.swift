import Foundation
func loop(_ num:Int) -> Void {
  for _ in 0..<num {
    for _ in 0..<num {
      print("@", terminator: "")
      
    }
    for _ in 0..<num {
      print("   ", terminator: "")
    }
    for _ in 0..<num {
      print("@", terminator: "")
    }
    print()
  }
}
func loop2(_ num:Int) -> Void {
  for _ in 0..<num {
    for _ in 0..<num {
      print("@", terminator: "")
      
    }
    for _ in 0..<num {
      print("  ", terminator: "")
    }
    for _ in 0..<num {
      print("@", terminator: "")
    }
    print()
  }
}
let n = Int(readLine()!)!
loop(n)
loop2(n)
for _ in 0..<n {
    for _ in 0..<n {
      print("@@@", terminator: "")
    }
    print()
}
loop2(n)
loop(n)