//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

//print("Enter your salary: ", terminator: "")
//let salary = Utils.readInt()
//let annualSalary = salary * 12
//print("Annual Salary:", annualSalary)

print("Enter student mark:")
let mark = Utils.readDouble()
print("Enter Full mark:")
let fullMark = Utils.readInt()

var pct = (mark/Double(fullMark)) * 100
print("PCT: \(round(pct * 100) / 100)%")
if pct > 85{
    print("Exellent")
}else if pct > 75{
    print("Very good")
}else if pct > 65{
    print("Goog")
}else{
    print("Pass")
}
 


