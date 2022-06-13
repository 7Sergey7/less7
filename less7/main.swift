//
//  main.swift
//  less7
//
//  Created by Seroj on 11.05.22.
//

import Foundation

//let str = "Hello"
//
//var count = 0
//for itme in str {
//    count += 1
//    print(itme)
//}
//print(count)
//
//let arr: [Int] = [3, 4, 77, 87, 12]
//
//var result = 1
//
//for itme in arr {
//
//    result *= itme
//}
//print(result)

//let arr: [Int] = [3, 4, 77, 87, 12]
//
//var result: [Int] = []
//
//for a in arr {
//    if a % 2 == 0 {
//        result.append(a)
//    }
//}
//
//print(result)

//let arr: [Int] = [3, -4, 77, 87, 12, 45, -23, -1, 0, -43]
//
//var pluse: [Int] = []
//var minus: [Int] = []
//
//for a in arr {
//    if a > 0 {
//        pluse.append(a)
//    }
//    if a < 0 {
//        minus.append(a)
//    }
//}
//
//print(pluse)
//print(minus)

//let str = "skjnds flfbwejidaaamq0 jkdnsdfnsamldDKJQ,;ksmx?a"
//
//var aCharCount = 0
//var bCharCount = 0
//
//for char in str {
//    switch char {
//    case "a":
//        aCharCount += 1
//    case "b":
//        bCharCount += 1
//    default:
//        break
//    }
//}
//print(aCharCount)
//print(bCharCount)

//let arr: [String] = ["hello", "GITC", "IOS"]
//
//for i in 0...arr.endIndex - 1 {
//
//    let item = arr[i]
//    print(item)
//
//}

//var arr: [String] = ["hello", "GITC", "IOS"]
//
//for i in 0...arr.endIndex - 1 {
//
//arr[i] = "*"
//
//}
//
//print(arr)

//var arr: [String] = ["hello", "GITC", "IOS"]
//
//for i in 0...arr.endIndex - 1 {
//    if i == 1 {
//        arr[i] = "*"
//}
//    print(arr)
//
//var arr: [String] = ["hello", "GITC", "IOS"]
//
//for i in 0...arr.endIndex - 1 {
//
//    let item = arr[i]
//
//    print("\(i) : \(item)")
//}

//var arr: [String] = ["hello", "GITC", "IOS"]
//
//var index = 0
//
//for _ in arr {
//    print("\(index) : \(arr[index])")
//
//    index += 1
//}
//var arr: [String] = ["hello", "GITC", "IOS"]
//
//var index = 0
//
//for item in arr {
//
//    print("\(index) : \(item)")
//    index += 1
//}

//var arr: [String] = ["hello", "GITC", "IOS"]
//
//for index in 0..<arr.count {
//    print("\(index) : \(arr[index])")
//}

//var arr: [String] = ["hello", "GITC", "IOS"]
//
//for (index, value) in arr.enumerated() {
//    print("\(index) : \(value)")
//}

//var dict: [Int: String] = [0 : "Hello", 1 : "Gitc", 2 : "IOS"]
//
//for (k, v) in dict {
//    print("\(k)  \(v)")
//}

//let a = [2, 5, 6, 4, 12, 8]
//
//var count = 0
//var iterationCount = 0
//for item in a {
//    if item % 2 == 0 {
//        count += 1
//    }
//}
//
//print(count)
//print(iterationCount)


//let a = [2, 5, 6, 4, 12, 8]
//
//var count = 0
//var iterationCount = 0
//for item in a where item % 2 == 0 {
//    count += 1
//    iterationCount += 1
//}
//print(count)
//print(iterationCount)

//let count = 6
//var i = 1
//while i <= count {
//  if i == 1
//  {
//      print(String.init(repeating: " ", count: 2) + String.init(repeating: "*", count: 1))
//  } else if i == 2 {
//   print(String.init(repeating: " ", count: 1) + String.init(repeating: "*", count: 3))
//  } else if i == 3 {
//      print(String.init(repeating: "*", count: 5))
//  }
//  i += 1
//}

let a = 10
let b = 6
var bInterationCount = 0
while bInterationCount < b {

  var aIterationCount = 0
  var line:String = ""

  while aIterationCount < a {
    if bInterationCount == 0 || bInterationCount == b - 1  {
      line += "#"
    } else if aIterationCount == 0 || aIterationCount == a - 1 {
      line += "*"
    } else {
      line += " "
    }

    aIterationCount += 1
  }

  print(line)

  bInterationCount += 1
}
