//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

//var rand = Int.random(in: 0...10)
//var rand2 = Int.random(in: 0...10)
//var result = rand * rand2
//print("What is \(rand) * \(rand2) ")
//var ans = Utils.readInt()
//if ans == result{
//    print("Correct")
//}else{
//    print("Incorrect")
//}

// if-statment

print("Enter student mark:")
let mark = Utils.readDouble()
print("Enter Full mark:")
let fullMark = Utils.readInt()

var pct = (mark/Double(fullMark)) * 100
print("PCT: \(round(pct * 100) / 100)%")
if pct > 85 {
    print("Exellent")
}else if pct > 75 && pct < 85{
    print("Very good")
}else if pct > 65 && pct < 75{
    print("Goog")
}else{
    print("fail")
}

// switch-statment
switch pct{
case 85...:
    print("Exellent")
case  75..<85:
    print("Very good")
case 65..<75:
    print("Goog")
default :
    print("fail")
}
