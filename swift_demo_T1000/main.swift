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

print("Enter weight:", terminator: "")
var weight = Utils.readDouble()
print("Enter height:", terminator: "")
var height = Utils.readDouble()
var denometor = pow(height/100, 2)
var bmi = round(weight / denometor)

print("BMI: \(round(bmi * 100) / 100)")

if bmi < 8.5 {
    print("Under weight")
}else if bmi < 25 {
    print("Normal")
}else if bmi < 30 {
    print("over weight")
}else{
    print("obese")
}
