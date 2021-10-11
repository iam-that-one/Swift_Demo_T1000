//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

//for _ in 0...3{
//let rand = Int.random(in: 0...10)
//let rand2 = Int.random(in: 0...10)
//let result = rand * rand2
//print("What is \(rand) * \(rand2) ")
//let ans = Utils.readInt()
//if ans == result{
//    print("Correct")
//}else{
//    print("Incorrect")
//}
//
//}


//let result = rand * rand2
//print("What is \(rand) * \(rand2) ")
var score = 0
for _ in 0..<5{
    let rand = Int.random(in: 0...10)
    let rand2 = Int.random(in: 1...10)
    let result : Double = Double(rand) / Double(rand2)
    print("What is \(rand) / \(rand2) ")
    let ans = Utils.readDouble()
    if Double(ans) == result{
        score = score + 1
        print("Correct")
    }else{
        print("Incorrect")
    }
}

print("Scor is: \(score)")
