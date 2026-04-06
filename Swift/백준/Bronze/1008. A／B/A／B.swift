import Foundation

let input = readLine()!.split(separator: " ").map{Double($0)!}

let a = input[0]
let b = input[1]

print(a/b)
